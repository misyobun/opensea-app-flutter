import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screen_util.dart';
import 'package:opensea/domain/asset/entities/asset.dart';

class AssetListTile extends StatelessWidget {
  AssetListTile({@required this.asset});
  final Asset asset;

  final BoxDecoration _errorImagePlaceHolder = BoxDecoration(
    shape: BoxShape.rectangle,
    color: Colors.red,
    borderRadius: BorderRadius.circular(8.0),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      padding: EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        border: Border.all(
          color: Color.fromRGBO(233, 233, 233, 1),
        ),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: InkWell(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: ScreenUtil().setHeight(125.0),
              width: ScreenUtil().setWidth(125.0),
              child: _buildImage(),
            ),
            SizedBox(
              width: 12.0,
            ),
            Expanded(
              child: Container(
                child: _buildInfo(),
              ),
            ),
          ],
        ),
        onTap: () {
          Navigator.of(context).pushNamed('/detail', arguments: asset);
        },
      ),
    );
  }

  Widget _buildInfo() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          asset.name,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 16.0,
          ),
        ),
        SizedBox(height: 12),
        Expanded(
          child: Text(
            asset.description,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              color: Color.fromRGBO(139, 144, 165, 1),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              'owned by ${asset.owner.user.username}',
              style: TextStyle(
                fontSize: 10.0,
              ),
            ),
            Text(
              " | ",
              style: TextStyle(
                fontSize: 10.0,
              ),
            ),
            Container(
              width: 18,
              child: CircleAvatar(
                backgroundImage: NetworkImage(asset.owner.profileImgUrl),
              ),
            ),
          ],
        ),
      ],
    );
  }

  CachedNetworkImage _buildImage() {
    return CachedNetworkImage(
      imageUrl: asset.imageUrl,
      imageBuilder: (context, imageProvider) => Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Color.fromRGBO(233, 233, 233, 1),
          ),
          borderRadius: BorderRadius.circular(8.0),
          image: DecorationImage(
            image: imageProvider,
            fit: BoxFit.cover,
          ),
        ),
      ),
      placeholder: (_, __) => const Center(child: CupertinoActivityIndicator()),
      errorWidget: (_, __, dynamic ___) => Container(
        width: 125,
        height: 125,
        decoration: _errorImagePlaceHolder,
      ),
      fit: BoxFit.cover,
    );
  }
}
