import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:go_router/go_router.dart';
import 'package:webtoon/features/webtoon_info/presentation/view/webtoon_info_screen.dart';
import 'package:webtoon/features/webtoon_list/domain/model/webtoon_list_model.dart';
import 'package:webtoon/features/webtoon_list/presentation/widgets/webtoon_card.dart';

class WebtoonCardGrid extends StatelessWidget {
  final List<WebtoonListModel> webtoonList;
  final void Function() onRefresh;
  const WebtoonCardGrid({
    super.key,
    required this.webtoonList,
    required this.onRefresh,
  });

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async => onRefresh(),
      child: MasonryGridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 24,
        crossAxisSpacing: 16,
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 32),
        itemCount: webtoonList.length,
        itemBuilder: (context, index) {
          final webtoon = webtoonList[index];
          return WebtoonCard(
            webtoonList: webtoon,
            onTap: () {
              context.pushNamed(
                WebtoonInfoScreen.routeName,
                pathParameters: {'id': webtoon.id},
              );
            },
          );
        },
      ),
    );
  }
}
