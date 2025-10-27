import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/network/result.dart';
import 'package:webtoon/features/webtoon_play/data/data_sources/remote/webtoon_play_api.dart';
import 'package:webtoon/features/webtoon_play/data/repository/webtoon_play_repo_impl.dart';
import 'package:webtoon/features/webtoon_play/domain/model/webtoon_play_model.dart';

abstract class AbstractWebtoonPlayRepository {
  Future<Result<WebtoonPlayModel>> getWebtoonPlayImages(
    String id,
    String episodeId,
  );
}

final webtoonPlayRepositoryProvider = Provider<AbstractWebtoonPlayRepository>((
  ref,
) {
  final api = ref.read(webtoonPlayApiProvider);
  return WebtoonPlayRepoImpl(api);
});
