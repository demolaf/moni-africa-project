import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:moni_africa_project/src/services/api/api.dart';

import '../dio/dio.dart';
import 'failure.dart';

/// Api Service Provider
final apiProvider = Provider<Api>(
  (ref) {
    return ApiService(
      dio: ref.read(dioProvider).dio,
    );
  },
);

class ApiService implements Api {
  final _log = Logger(filter: DevelopmentFilter());
  final Dio dio;

  ApiService({required this.dio});

  @override
  Future<Map<String, dynamic>> get(Uri uri,
      {Map<String, dynamic>? queryParameters,
      Map<String, dynamic>? headers,
      CancelToken? cancelToken,
      Options? options,
      ProgressCallback? onReceiveProgress}) async {
    return await _performRequest(
      dio.get(
        uri.toString(),
        queryParameters: queryParameters,
        options: options ?? Options(headers: headers),
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      ),
    );
  }

  /// Try/catch to wrap api calls
  Future _performRequest(Future<Response<dynamic>> apiCall) async {
    try {
      final response = await apiCall;
      _throwOnFail(response);
      return response.data;
    } on DioError catch (e) {
      _log.e(e.error);
      throw Failure(
        message: e.message,
        data: json.decode(e.response.toString()),
      );
    } catch (e) {
      _log.e(e);
      throw Failure(
        message: e.toString(),
      );
    }
  }

  void _throwOnFail(Response response) {
    if (!response.statusCode.toString().contains('20')) {
      final failure = Failure.fromHttpErrorMap(json.decode(response.data));
      throw failure;
    }
  }
}
