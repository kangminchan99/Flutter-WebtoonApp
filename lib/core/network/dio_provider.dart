import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:webtoon/core/network/logger_interceptor.dart';
import 'package:webtoon/core/utils/log/app_logger.dart';

final dioProvider = Provider((ref) {
  final dio = Dio();
  dio.interceptors.add(LoggerInterceptor(logger));
  return dio;
});
