import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/helper/helper.dart';
import 'package:webtoon/core/layout/default_layout.dart';
import 'package:webtoon/core/utils/constant/network_constant.dart';
import 'package:webtoon/features/webtoon_info/domain/model/webtoon_episode_model.dart';
import 'package:webtoon/features/webtoon_info/domain/model/webtoon_info_model.dart';
import 'package:webtoon/features/webtoon_info/presentation/view_model/webtoon_info_vm.dart';
import 'package:webtoon/features/webtoon_info/presentation/widgets/webtoon_episode_list.dart';
import 'package:webtoon/features/webtoon_info/presentation/widgets/webtoon_info.dart';
import 'package:webtoon/features/webtoon_info/presentation/widgets/webtoon_info_empty.dart';

class WebtoonInfoScreen extends ConsumerWidget {
  static String get routeName => 'webtoon_detail';
  final String id;
  const WebtoonInfoScreen({super.key, required this.id});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final vm = ref.watch(webtoonInfoVMProvider(id));
    return DefaultLayout(
      appBarTitle: '웹툰 정보',
      child: SafeArea(
        child: vm.isLoading
            ? Center(child: CircularProgressIndicator.adaptive())
            : vm.webtoonInfo == null
            ? WebtoonInfoEmpty()
            : SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(height: 12),
                    _headerImg(webtoonInfo: vm.webtoonInfo!, id: id),
                    _bodyWebtoonInfo(webtoonInfo: vm.webtoonInfo!),
                    _bottomEpisodes(webtoonEpisodes: vm.episodes),
                  ],
                ),
              ),
      ),
    );
  }
}

Widget _headerImg({
  required WebtoonInfoModel? webtoonInfo,
  required String id,
}) {
  return Hero(
    tag: id,
    child: SizedBox(
      height: 450,
      width: double.infinity,
      child: CachedNetworkImage(
        imageUrl: webtoonInfo!.thumb.isNotEmpty
            ? webtoonInfo.thumb
            : defaultThumb,
        httpHeaders: Helper.httpImgHeaders,
        fit: BoxFit.cover,
      ),
    ),
  );
}

Widget _bodyWebtoonInfo({required WebtoonInfoModel? webtoonInfo}) {
  return WebtoonInfo(webtoonInfo: webtoonInfo!);
}

Widget _bottomEpisodes({required List<WebtoonEpisodeModel> webtoonEpisodes}) {
  return WebtoonEpisodeList(webtoonEpisodes: webtoonEpisodes);
}
