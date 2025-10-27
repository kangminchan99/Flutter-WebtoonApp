import 'package:dio/dio.dart';
import 'package:webtoon/core/network/error/dio_error_handler.dart';
import 'package:webtoon/core/network/error/exceptions.dart';
import 'package:webtoon/core/network/result.dart';
import 'package:webtoon/features/webtoon_play/data/data_sources/remote/webtoon_play_api.dart';
import 'package:webtoon/features/webtoon_play/domain/model/webtoon_play_model.dart';
import 'package:webtoon/features/webtoon_play/domain/repository/abstract_webtoon_play_repository.dart';

class WebtoonPlayRepoImpl extends AbstractWebtoonPlayRepository {
  final WebtoonPlayApi _webtoonPlayApi;

  WebtoonPlayRepoImpl(this._webtoonPlayApi);

  @override
  Future<Result<WebtoonPlayModel>> getWebtoonPlayImages(
    String id,
    String episodeId,
  ) async {
    try {
      final response = await _webtoonPlayApi.getWebtoonPlayData(id, episodeId);

      return Result.success(response);
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
