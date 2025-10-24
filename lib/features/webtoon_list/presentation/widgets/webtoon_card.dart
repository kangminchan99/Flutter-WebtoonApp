import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:webtoon/features/webtoon_list/domain/model/webtoon_list_model.dart';

class WebtoonCard extends StatelessWidget {
  final WebtoonListModel webtoonList;
  final void Function() onTap;
  const WebtoonCard({
    super.key,
    required this.webtoonList,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          color: Colors.grey[300],
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 8.0,
              offset: Offset(0, 4),
            ),
          ],
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (webtoonList.thumb.isNotEmpty)
              AspectRatio(
                aspectRatio: 1 / 1,
                child: Hero(
                  tag: webtoonList.id,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16.0),
                    child: CachedNetworkImage(
                      imageUrl: webtoonList.thumb,
                      httpHeaders: {
                        'Referer': 'https://comic.naver.com',
                        'User-Agent': 'Mozilla/5.0',
                      },
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            const SizedBox(height: 4),
            Text(
              webtoonList.title,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}
