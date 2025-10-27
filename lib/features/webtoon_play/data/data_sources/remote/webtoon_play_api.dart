import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/network/dio_provider.dart';
import 'package:webtoon/core/utils/constant/network_constant.dart';
import 'package:webtoon/features/webtoon_play/domain/model/webtoon_play_model.dart';

class WebtoonPlayApi {
  final Dio _dio;
  WebtoonPlayApi({required Dio dio}) : _dio = dio;

  Future<WebtoonPlayModel> getWebtoonPlayData(
    String id,
    String episodeId,
  ) async {
    final response = await _dio.get('$baseUrl$id/$endPointEpisode/$episodeId');
    return WebtoonPlayModel.fromJsonArray(response.data);
  }
}

final webtoonPlayApiProvider = Provider<WebtoonPlayApi>((ref) {
  final dio = ref.read(dioProvider);
  return WebtoonPlayApi(dio: dio);
});
