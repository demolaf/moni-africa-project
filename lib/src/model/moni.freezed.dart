// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'moni.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoniApiResponse _$MoniApiResponseFromJson(Map<String, dynamic> json) {
  return _MoniApiResponse.fromJson(json);
}

/// @nodoc
mixin _$MoniApiResponse {
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  MoniData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoniApiResponseCopyWith<MoniApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoniApiResponseCopyWith<$Res> {
  factory $MoniApiResponseCopyWith(
          MoniApiResponse value, $Res Function(MoniApiResponse) then) =
      _$MoniApiResponseCopyWithImpl<$Res>;
  $Res call({bool success, String message, MoniData data});

  $MoniDataCopyWith<$Res> get data;
}

/// @nodoc
class _$MoniApiResponseCopyWithImpl<$Res>
    implements $MoniApiResponseCopyWith<$Res> {
  _$MoniApiResponseCopyWithImpl(this._value, this._then);

  final MoniApiResponse _value;
  // ignore: unused_field
  final $Res Function(MoniApiResponse) _then;

  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MoniData,
    ));
  }

  @override
  $MoniDataCopyWith<$Res> get data {
    return $MoniDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$MoniApiResponseCopyWith<$Res>
    implements $MoniApiResponseCopyWith<$Res> {
  factory _$MoniApiResponseCopyWith(
          _MoniApiResponse value, $Res Function(_MoniApiResponse) then) =
      __$MoniApiResponseCopyWithImpl<$Res>;
  @override
  $Res call({bool success, String message, MoniData data});

  @override
  $MoniDataCopyWith<$Res> get data;
}

/// @nodoc
class __$MoniApiResponseCopyWithImpl<$Res>
    extends _$MoniApiResponseCopyWithImpl<$Res>
    implements _$MoniApiResponseCopyWith<$Res> {
  __$MoniApiResponseCopyWithImpl(
      _MoniApiResponse _value, $Res Function(_MoniApiResponse) _then)
      : super(_value, (v) => _then(v as _MoniApiResponse));

  @override
  _MoniApiResponse get _value => super._value as _MoniApiResponse;

  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_MoniApiResponse(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MoniData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoniApiResponse implements _MoniApiResponse {
  const _$_MoniApiResponse(
      {required this.success, required this.message, required this.data});

  factory _$_MoniApiResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MoniApiResponseFromJson(json);

  @override
  final bool success;
  @override
  final String message;
  @override
  final MoniData data;

  @override
  String toString() {
    return 'MoniApiResponse(success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MoniApiResponse &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$MoniApiResponseCopyWith<_MoniApiResponse> get copyWith =>
      __$MoniApiResponseCopyWithImpl<_MoniApiResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoniApiResponseToJson(this);
  }
}

abstract class _MoniApiResponse implements MoniApiResponse {
  const factory _MoniApiResponse(
      {required final bool success,
      required final String message,
      required final MoniData data}) = _$_MoniApiResponse;

  factory _MoniApiResponse.fromJson(Map<String, dynamic> json) =
      _$_MoniApiResponse.fromJson;

  @override
  bool get success => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  MoniData get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MoniApiResponseCopyWith<_MoniApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
