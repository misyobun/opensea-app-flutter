import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import '../application/assets/assets_provider.dart';
import '../application/assets/assets_state.dart';
import '../domain/asset/entities/asset.dart';
import '../widget/asset_list_tile.dart';
import '../widget/omsb_app_bar.dart';

class AssetsPage extends ConsumerWidget {
  final _refreshController = RefreshController(initialRefresh: false);

  final _loadedAssets = <Asset>[];

  //assetsProvider
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    onStateChange(ref);
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            OmsbAppBar(),
            SizedBox(height: 20),
            Expanded(child: _buildReferesh(context)),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  void onStateChange(WidgetRef ref) {
    ref.listen<AssetsState>(assetsProvider, (previous, next) {
      previous?.failure.fold(() => {}, (failure) {
        final message = failure.map(
          unreachableNetwork: (_) => '通信できません。通信環境をご確認下さい。',
          serverError: (_) => '通信に失敗しました。時間を置いてから確認下さい。',
        );
        Fluttertoast.showToast(msg: message);
      });
      if (_refreshController.isLoading) {
        _refreshController.loadComplete();
      }

      if (_refreshController.isRefresh) {
        _refreshController.refreshCompleted();
      }
    });
  }

  Widget _buildReferesh(BuildContext context) {
    return Consumer(builder: (context, ref, child) {
      final isInitial = ref.watch(isFetchInitial);
      if (isInitial) {
        return const Center(child: CircularProgressIndicator());
      }
      final assets = ref.watch(fetchAssets);
      if (assets.isNotEmpty) {
        _loadedAssets.addAll(assets);
        return SmartRefresher(
          controller: _refreshController,
          child: ListView.separated(
              itemBuilder: (context, index) {
                final asset = _loadedAssets[index];
                return AssetListTile(asset: asset);
              },
              separatorBuilder: (context, index) => SizedBox(height: 10.0),
              itemCount: _loadedAssets.length),
          header: const MaterialClassicHeader(),
          footer: const ClassicFooter(
            loadingText: '読み込み中…',
          ),
          enablePullDown: true,
          enablePullUp: true,
          onRefresh: () => _onRefresh(ref),
          onLoading: () => _onLoading(ref),
        );
      } else {
        return Center(child: Text('Assets情報はありません'));
      }
    });
  }

  void _onRefresh(WidgetRef ref) {
    _loadedAssets.clear();
    ref.read(assetsProvider.notifier).fetchAssets(shouldReset: true);
  }

  void _onLoading(WidgetRef ref) {
    ref.read(assetsProvider.notifier).fetchAssets();
  }
}
