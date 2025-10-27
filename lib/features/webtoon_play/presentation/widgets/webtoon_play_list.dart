import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:webtoon/core/helper/helper.dart';

class WebtoonPlayList extends StatelessWidget {
  final List<String> webtoonPlayList;
  const WebtoonPlayList({super.key, required this.webtoonPlayList});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: webtoonPlayList.length,
      itemBuilder: (context, index) {
        return CachedNetworkImage(
          imageUrl: webtoonPlayList[index],
          httpHeaders: Helper.httpImgHeaders,
        );
      },
    );
  }
}
