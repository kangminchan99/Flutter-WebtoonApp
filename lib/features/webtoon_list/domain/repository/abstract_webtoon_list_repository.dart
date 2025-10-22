import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/network/result.dart';
import 'package:webtoon/features/webtoon_list/data/data_sources/remote/webtoon_list_api.dart';
import 'package:webtoon/features/webtoon_list/data/repository/webtoon_list_repo_impl.dart';
import 'package:webtoon/features/webtoon_list/domain/model/webtoon_list_model.dart';

abstract class AbstractWebtoonListRepository {
  Future<Result<List<WebtoonListModel>>> getWebtoonList();
}

final webtoonListRepositoryProvider = Provider<AbstractWebtoonListRepository>((
  ref,
) {
  final api = ref.read(webtoonListApiProvider);
  return WebtoonListRepoImpl(api);
});
