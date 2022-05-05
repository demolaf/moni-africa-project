// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'loan_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoanStatus _$LoanStatusFromJson(Map<String, dynamic> json) {
  return _LoanStatus.fromJson(json);
}

/// @nodoc
mixin _$LoanStatus {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;

  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  @JsonKey(name: 'label')
  String? get label => throw _privateConstructorUsedError;

  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;

  @JsonKey(name: 'modified_at')
  String? get modifiedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoanStatusCopyWith<LoanStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoanStatusCopyWith<$Res> {
  factory $LoanStatusCopyWith(
          LoanStatus value, $Res Function(LoanStatus) then) =
      _$LoanStatusCopyWithImpl<$Res>;

  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'modified_at') String? modifiedAt});
}

/// @nodoc
class _$LoanStatusCopyWithImpl<$Res> implements $LoanStatusCopyWith<$Res> {
  _$LoanStatusCopyWithImpl(this._value, this._then);

  final LoanStatus _value;

  // ignore: unused_field
  final $Res Function(LoanStatus) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? createdAt = freezed,
    Object? modifiedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedAt: modifiedAt == freezed
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LoanStatusCopyWith<$Res> implements $LoanStatusCopyWith<$Res> {
  factory _$LoanStatusCopyWith(
          _LoanStatus value, $Res Function(_LoanStatus) then) =
      __$LoanStatusCopyWithImpl<$Res>;

  @override
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'modified_at') String? modifiedAt});
}

/// @nodoc
class __$LoanStatusCopyWithImpl<$Res> extends _$LoanStatusCopyWithImpl<$Res>
    implements _$LoanStatusCopyWith<$Res> {
  __$LoanStatusCopyWithImpl(
      _LoanStatus _value, $Res Function(_LoanStatus) _then)
      : super(_value, (v) => _then(v as _LoanStatus));

  @override
  _LoanStatus get _value => super._value as _LoanStatus;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? label = freezed,
    Object? description = freezed,
    Object? createdAt = freezed,
    Object? modifiedAt = freezed,
  }) {
    return _then(_LoanStatus(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedAt: modifiedAt == freezed
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoanStatus implements _LoanStatus {
  const _$_LoanStatus(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'modified_at') this.modifiedAt});

  factory _$_LoanStatus.fromJson(Map<String, dynamic> json) =>
      _$$_LoanStatusFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'modified_at')
  final String? modifiedAt;

  @override
  String toString() {
    return 'LoanStatus(id: $id, name: $name, label: $label, description: $description, createdAt: $createdAt, modifiedAt: $modifiedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoanStatus &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.modifiedAt, modifiedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(modifiedAt));

  @JsonKey(ignore: true)
  @override
  _$LoanStatusCopyWith<_LoanStatus> get copyWith =>
      __$LoanStatusCopyWithImpl<_LoanStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoanStatusToJson(this);
  }
}

abstract class _LoanStatus implements LoanStatus {
  const factory _LoanStatus(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'label') final String? label,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'modified_at') final String? modifiedAt}) = _$_LoanStatus;

  factory _LoanStatus.fromJson(Map<String, dynamic> json) =
      _$_LoanStatus.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;

  @override
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  @override
  @JsonKey(name: 'label')
  String? get label => throw _privateConstructorUsedError;

  @override
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  @override
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;

  @override
  @JsonKey(name: 'modified_at')
  String? get modifiedAt => throw _privateConstructorUsedError;

  @override
  @JsonKey(ignore: true)
  _$LoanStatusCopyWith<_LoanStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
