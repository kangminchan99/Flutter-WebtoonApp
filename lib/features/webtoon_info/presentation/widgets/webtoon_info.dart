import 'package:flutter/material.dart';
import 'package:webtoon/features/webtoon_info/domain/model/webtoon_info_model.dart';

class WebtoonInfo extends StatelessWidget {
  final WebtoonInfoModel webtoonInfo;
  const WebtoonInfo({super.key, required this.webtoonInfo});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            webtoonInfo.title,
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
}
