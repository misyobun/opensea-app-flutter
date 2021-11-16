import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import '../domain/asset/entities/asset.dart';

class AssetDetailPage extends StatelessWidget {
  const AssetDetailPage();

  @override
  Widget build(BuildContext context) {
    final asset = ModalRoute.of(context)?.settings.arguments as Asset;
    return Scaffold(body: _AssetDetailPageContent(asset));
  }
}

class _AssetDetailPageContent extends StatefulWidget {
  const _AssetDetailPageContent(this.asset);

  final Asset asset;

  @override
  _AssetDetailPageContentState createState() =>
      _AssetDetailPageContentState(asset);
}

class _AssetDetailPageContentState extends State<_AssetDetailPageContent> {
  _AssetDetailPageContentState(this._asset);

  late WebViewController _controller;

  final Asset _asset;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(_asset.name),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () {
              _controller.loadUrl(_asset.permalink);
            },
          ),
        ],
      ),
      body: WebView(
        initialUrl: _asset.permalink,
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController controller) {
          _controller = controller;
        },
      ),
    );
  }
}
