import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/network/result.dart';
import 'package:webtoon/features/webtoon_info/data/data_sources/remote/webtoon_info_api.dart';
import 'package:webtoon/features/webtoon_info/data/repository/webtoon_info_repo_impl.dart';
import 'package:webtoon/features/webtoon_info/domain/model/webtoon_info_model.dart';

abstract class AbstractWebtoonInfoRepository {
  Future<Result<WebtoonInfoModel>> getWebtoonInfo(String id);
}

final webtoonInfoRepositoryProvider = Provider<AbstractWebtoonInfoRepository>((
  ref,
) {
  final api = ref.read(webtoonInfoApiProvider);
  return WebtoonInfoRepoImpl(api);
});
