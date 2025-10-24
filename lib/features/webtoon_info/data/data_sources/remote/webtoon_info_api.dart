import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/network/dio_provider.dart';
import 'package:webtoon/core/utils/constant/network_constant.dart';
import 'package:webtoon/features/webtoon_info/domain/model/webtoon_info_model.dart';

class WebtoonInfoApi {
  final Dio _dio;
  WebtoonInfoApi({required Dio dio}) : _dio = dio;

  Future<WebtoonInfoModel> getWebtoonInfo(String id) async {
    final response = await _dio.get('$baseUrl$id');
    return WebtoonInfoModel.fromJson(response.data);
  }
}

final webtoonInfoApiProvider = Provider<WebtoonInfoApi>((ref) {
  final dio = ref.read(dioProvider);
  return WebtoonInfoApi(dio: dio);
});
