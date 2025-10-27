import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/layout/default_layout.dart';
import 'package:webtoon/features/webtoon_play/presentation/bloc/webtoon_play_parameter.dart';
import 'package:webtoon/features/webtoon_play/presentation/view_model/webtoon_play_vm.dart';
import 'package:webtoon/features/webtoon_play/presentation/widgets/webtoon_play_empty.dart';
import 'package:webtoon/features/webtoon_play/presentation/widgets/webtoon_play_list.dart';

class WebtoonPlayScreen extends ConsumerWidget {
  static String get routeName => 'webtoon_play';
  final String id, episodeId;

  const WebtoonPlayScreen({
    super.key,
    required this.id,
    required this.episodeId,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final vm = ref.watch(
      webtoonPlayVMProvider(WebtoonParameter(id: id, episodeId: episodeId)),
    );
    return DefaultLayout(
      appBarTitle: '',
      child: SafeArea(
        child: vm.isLoading
            ? Center(child: CircularProgressIndicator.adaptive())
            : vm.webtoonImgUrls.isEmpty
            ? WebtoonPlayEmpty()
            : WebtoonPlayList(webtoonPlayList: vm.webtoonImgUrls),
      ),
    );
  }
}
