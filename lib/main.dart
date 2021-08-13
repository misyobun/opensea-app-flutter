import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:opensea/misc/constants.dart';
import 'package:opensea/page/assets_detail_page.dart';
import 'package:opensea/page/assets_page.dart';
import './injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependency();
  runApp(Main());
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: ScreenUtilInit(
        designSize: Size(375, 812),
        builder: () => MaterialApp(
          title: 'opensea client',
          theme: ThemeData(
            primaryColor: Constants.primaryColor,
            scaffoldBackgroundColor: Colors.white,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          routes: <String, WidgetBuilder>{
            '/detail': (BuildContext context) => AssetDetailPage(),
          },
          home: AssetsPage(),
        ),
      ),
    );
  }
}
