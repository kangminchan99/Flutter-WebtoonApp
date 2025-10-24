import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/layout/default_layout.dart';
import 'package:webtoon/features/webtoon_list/presentation/bloc/webtoon_list_action.dart';
import 'package:webtoon/features/webtoon_list/presentation/view_model/webtoon_list_vm.dart';
import 'package:webtoon/features/webtoon_list/presentation/widgets/webtoon_list_empty.dart';
import 'package:webtoon/features/webtoon_list/presentation/widgets/webtoon_card_grid.dart';

class WebtoonListScreen extends ConsumerWidget {
  static String get routeName => 'webtoon_list';
  const WebtoonListScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final vm = ref.watch(webtoonListPageVMProvider);
    final vmNoti = ref.read(webtoonListPageVMProvider.notifier);
    return DefaultLayout(
      appBarTitle: '오늘의 웹툰',
      child: SafeArea(
        child: vm.isLoading
            ? Center(child: CircularProgressIndicator.adaptive())
            : vm.webtoonList.isEmpty
            ? WebtoonListEmpty()
            : WebtoonCardGrid(
                onRefresh: () async {
                  vmNoti.onAction(const WebtoonListScreenAction.refresh());
                },
                webtoonList: vm.webtoonList,
              ),
      ),
    );
  }
}
