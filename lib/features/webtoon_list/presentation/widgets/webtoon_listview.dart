import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:webtoon/features/webtoon_list/domain/model/webtoon_list_model.dart';

class WebtoonListview extends StatelessWidget {
  final List<WebtoonListModel> webtoonList;
  final void Function() onRefresh;
  const WebtoonListview({
    super.key,
    required this.webtoonList,
    required this.onRefresh,
  });

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async => onRefresh(),
      child: ListView.builder(
        itemCount: webtoonList.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              CachedNetworkImage(
                imageUrl: webtoonList[index].thumb,
                httpHeaders: {
                  'Referer': 'https://comic.naver.com',
                  'User-Agent': 'Mozilla/5.0',
                },
                placeholder: (_, __) =>
                    const Center(child: CircularProgressIndicator()),
                errorWidget: (_, __, ___) => const Icon(Icons.broken_image),
                fit: BoxFit.cover,
              ),
              Text(webtoonList[index].title),
            ],
          );
        },
      ),
    );
  }
}
