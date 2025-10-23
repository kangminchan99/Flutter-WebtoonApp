import 'package:dio/dio.dart';
import 'package:webtoon/core/network/error/dio_error_handler.dart';
import 'package:webtoon/core/network/error/exceptions.dart';
import 'package:webtoon/core/network/result.dart';
import 'package:webtoon/features/webtoon_list/data/data_sources/remote/webtoon_list_api.dart';
import 'package:webtoon/features/webtoon_list/domain/model/webtoon_list_model.dart';
import 'package:webtoon/features/webtoon_list/domain/repository/abstract_webtoon_list_repository.dart';

class WebtoonListRepoImpl extends AbstractWebtoonListRepository {
  final WebtoonListApi _webtoonListApi;

  WebtoonListRepoImpl(this._webtoonListApi);

  @override
  Future<Result<List<WebtoonListModel>>> getWebtoonList(
    bool fetchFromRemote,
  ) async {
    try {
      final response = await _webtoonListApi.getWebtoonList();

      return Result.success(WebtoonListModel.listFromJson(response.data));
    } on DioException catch (e) {
      if (e.type == DioExceptionType.cancel) {
        throw CancelTokenException(handleDioError(e), e.response?.statusCode);
      } else {
        throw ServerException(handleDioError(e), e.response?.statusCode);
      }
    } on ServerException {
      rethrow;
    } catch (e) {
      throw ServerException(e.toString(), null);
    }
  }
}
