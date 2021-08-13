import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'dart:convert';
import '../../../infra/asset/dto/assets_dto.dart';

abstract class AssetsRemoteDatasource {
  Future<AssetsDto> fetchAssets(int offset);
}

@LazySingleton(as: AssetsRemoteDatasource)
class AssetsRemoteDatasourceImpl implements AssetsRemoteDatasource {
  AssetsRemoteDatasourceImpl({@required this.client});

  final Dio client;

  @override
  Future<AssetsDto> fetchAssets(int offset) async {
    final url =
        'https://api.opensea.io/api/v1/assets?order_direction=desc&offset=$offset&limit=10';
    print('url $url');
    final response = await client.get<String>(url);
    final responseJson = Map<String, dynamic>.from(json.decode(response.data));
    return AssetsDto.fromJson(responseJson);
  }
}
