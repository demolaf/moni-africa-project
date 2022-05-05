import 'package:freezed_annotation/freezed_annotation.dart';

part 'loan_status.freezed.dart';

part 'loan_status.g.dart';

@freezed
class LoanStatus with _$LoanStatus {
  const factory LoanStatus({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'modified_at') String? modifiedAt,
  }) = _LoanStatus;

  factory LoanStatus.fromJson(Map<String, dynamic> json) =>
      _$LoanStatusFromJson(json);
}
