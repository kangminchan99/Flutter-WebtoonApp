import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:webtoon/core/helper/helper.dart';
import 'package:webtoon/features/webtoon_info/domain/model/webtoon_episode_model.dart';
import 'package:webtoon/features/webtoon_play/presentation/view/webtoon_play_screen.dart';

class WebtoonEpisodeList extends StatelessWidget {
  final List<WebtoonEpisodeModel> webtoonEpisodes;
  final String id;
  const WebtoonEpisodeList({
    super.key,
    required this.webtoonEpisodes,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: webtoonEpisodes.length,
      itemBuilder: (context, index) {
        final episode = webtoonEpisodes[index];
        return ListTile(
          onTap: () {
            context.pushNamed(
              WebtoonPlayScreen.routeName,
              pathParameters: {'id': id, 'episodeId': episode.id},
            );
          },
          title: Text(episode.title),
          subtitle: Text(episode.date),
          leading: SizedBox(
            width: 70,
            height: 70,
            child: CachedNetworkImage(
              imageUrl: episode.thumb,
              httpHeaders: Helper.httpImgHeaders,
            ),
          ),
          trailing: Icon(Icons.arrow_forward_ios_outlined),
        );
      },
    );
  }
}
