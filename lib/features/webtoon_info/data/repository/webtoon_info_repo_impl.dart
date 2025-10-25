import 'package:dio/dio.dart';
import 'package:webtoon/core/network/error/dio_error_handler.dart';
import 'package:webtoon/core/network/error/exceptions.dart';
import 'package:webtoon/core/network/result.dart';
import 'package:webtoon/features/webtoon_info/data/data_sources/remote/webtoon_info_api.dart';
import 'package:webtoon/features/webtoon_info/domain/model/webtoon_episode_model.dart';
import 'package:webtoon/features/webtoon_info/domain/model/webtoon_info_model.dart';
import 'package:webtoon/features/webtoon_info/domain/repository/abstract_webtoon_info_repository.dart';

class WebtoonInfoRepoImpl extends AbstractWebtoonInfoRepository {
  final WebtoonInfoApi _webtoonInfoApi;

  WebtoonInfoRepoImpl(this._webtoonInfoApi);

  @override
  Future<Result<WebtoonInfoModel>> getWebtoonInfo(String id) async {
    try {
      final response = await _webtoonInfoApi.getWebtoonInfo(id);

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

  @override
  Future<Result<List<WebtoonEpisodeModel>>> getWebtoonEpisodes(
    String id,
  ) async {
    try {
      final response = await _webtoonInfoApi.getWebtoonEpisodes(id);
      final List<WebtoonEpisodeModel> episodes = (response.data as List)
          .map((e) => WebtoonEpisodeModel.fromJson(e))
          .toList();

      return Result.success(episodes);
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
