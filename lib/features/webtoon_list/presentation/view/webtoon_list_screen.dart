import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/layout/default_layout.dart';
import 'package:webtoon/features/webtoon_list/presentation/bloc/webtoon_list_action.dart';
import 'package:webtoon/features/webtoon_list/presentation/view_model/webtoon_list_page_vm.dart';

class WebtoonListScreen extends ConsumerWidget {
  const WebtoonListScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final vm = ref.watch(webtoonListPageVMProvider);
    final vmNoti = ref.read(webtoonListPageVMProvider.notifier);
    return DefaultLayout(
      appBarTitle: '오늘의 웹툰',
      child: SafeArea(
        child: RefreshIndicator(
          onRefresh: () async =>
              vmNoti.onAction(const WebtoonListScreenAction.refresh()),
          child: ListView.builder(
            itemCount: vm.webtoonList.length,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  ListTile(
                    title: Text(vm.webtoonList[index].title),
                    subtitle: Text(vm.webtoonList[index].thumb),
                  ),
                  Divider(color: Colors.black),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
