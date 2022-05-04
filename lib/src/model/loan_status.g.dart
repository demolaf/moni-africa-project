// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoanStatus _$$_LoanStatusFromJson(Map<String, dynamic> json) =>
    _$_LoanStatus(
      id: json['id'] as int?,
      name: json['name'] as String?,
      label: json['label'] as String?,
      description: json['description'] as String?,
      createdAt: json['created_at'] as String?,
      modifiedAt: json['modified_at'] as String?,
    );

Map<String, dynamic> _$$_LoanStatusToJson(_$_LoanStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'label': instance.label,
      'description': instance.description,
      'created_at': instance.createdAt,
      'modified_at': instance.modifiedAt,
    };
