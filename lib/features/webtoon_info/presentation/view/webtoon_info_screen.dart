import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/layout/default_layout.dart';
import 'package:webtoon/features/webtoon_info/domain/model/webtoon_info_model.dart';
import 'package:webtoon/features/webtoon_info/presentation/view_model/webtoon_info_vm.dart';
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
                    _bodyEpisodeInfo(webtoonInfo: vm.webtoonInfo!),
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
            : 'https://avatars.githubusercontent.com/u/114412280?v=4',
        httpHeaders: {
          'Referer': 'https://comic.naver.com',
          'User-Agent': 'Mozilla/5.0',
        },
        fit: BoxFit.cover,
      ),
    ),
  );
}

Widget _bodyEpisodeInfo({required WebtoonInfoModel? webtoonInfo}) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 16),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          webtoonInfo!.title,
          style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 4),
        Text(
          '${webtoonInfo.genre} · ${webtoonInfo.age}',
          style: TextStyle(color: Colors.grey[700]),
        ),
        const SizedBox(height: 8),
        Text(
          webtoonInfo.about,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
        ),
      ],
    ),
  );
}
