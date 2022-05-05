import 'package:freezed_annotation/freezed_annotation.dart';

part 'status.freezed.dart';

part 'status.g.dart';

@freezed
class Status with _$Status {
  const factory Status({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'modified_at') String? modifiedAt,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}
