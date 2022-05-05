import 'package:freezed_annotation/freezed_annotation.dart';

import 'moni_data.dart';

part 'moni.freezed.dart';

part 'moni.g.dart';

@freezed
class MoniApiResponse with _$MoniApiResponse {
  const factory MoniApiResponse({
    required bool success,
    required String message,
    required MoniData data,
  }) = _MoniApiResponse;

  factory MoniApiResponse.fromJson(Map<String, dynamic> json) =>
      _$MoniApiResponseFromJson(json);
}
