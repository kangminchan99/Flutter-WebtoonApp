import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/network/dio_network.dart';

final dioProvider = Provider((ref) {
  final dio = Dio();

  DioNetwork.initDio();
  return dio;
});
