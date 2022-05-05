import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';

import '../../core/constants/api_base.dart';

/// Dio Service Provider
final dioProvider = Provider<DioService>(
  (ref) {
    return DioService();
  },
);

class DioService {
  final log = Logger(filter: DevelopmentFilter());
  late final Dio dio;

  DioService() {
    initializeDio();
  }

  void initializeDio() {
    dio = Dio()
      ..options.baseUrl = ApiEndpoints.baseUri.toString()
      ..options.connectTimeout = ApiEndpoints.connectTimeout
      ..options.sendTimeout = ApiEndpoints.sendTimeout
      ..options.responseType = ResponseType.json
      ..options.receiveTimeout = ApiEndpoints.receiveTimeout
      ..httpClientAdapter
      ..options.headers = {
        'Content-Type': 'application/json; charset=UTF-8',
      };

    if (kDebugMode) {
      dio.interceptors.add(LogInterceptor(
          responseBody: true,
          error: true,
          requestHeader: true,
          responseHeader: true,
          request: true,
          requestBody: true));

      dio.interceptors.add(
        InterceptorsWrapper(
          onRequest:
              (RequestOptions options, RequestInterceptorHandler handler) {
            return handler.next(options);
          },
          onResponse: (Response response, ResponseInterceptorHandler handler) {
            return handler.next(response);
          },
          onError: (DioError e, ErrorInterceptorHandler handler) {
            return handler.next(e);
          },
        ),
      );
    }
  }
}
