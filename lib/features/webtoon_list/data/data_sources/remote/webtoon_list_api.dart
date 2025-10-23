import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/network/dio_provider.dart';
import 'package:webtoon/core/utils/constant/network_constant.dart';

class WebtoonListApi {
  final Dio _dio;
  WebtoonListApi({required Dio dio}) : _dio = dio;

  Future<Response> getWebtoonList() async {
    return await _dio.get('$baseUrl$endPointToday');
  }
}

final webtoonListApiProvider = Provider<WebtoonListApi>((ref) {
  final dio = ref.read(dioProvider);
  return WebtoonListApi(dio: dio);
});
