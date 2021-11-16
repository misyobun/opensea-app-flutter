import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class InjectableModule {

  @lazySingleton
  Dio get dio {
    final dio = Dio(
      BaseOptions(
        connectTimeout: 60 * 1000,
        receiveTimeout: 60 * 1000,
        sendTimeout: 15 * 1000,
        validateStatus: (code) => 200 <= code! && code < 400,
      ),
    );
    return dio;
  }
}
