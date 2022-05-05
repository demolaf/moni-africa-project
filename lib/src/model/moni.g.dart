// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moni.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoniApiResponse _$$_MoniApiResponseFromJson(Map<String, dynamic> json) =>
    _$_MoniApiResponse(
      success: json['success'] as bool,
      message: json['message'] as String,
      data: MoniData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MoniApiResponseToJson(_$_MoniApiResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };
