// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recent_loan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecentLoan _$RecentLoanFromJson(Map<String, dynamic> json) {
  return _RecentLoan.fromJson(json);
}

/// @nodoc
mixin _$RecentLoan {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'agent_id')
  String? get agentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'cluster_id')
  String? get clusterId => throw _privateConstructorUsedError;
  @JsonKey(name: 'agent_loan_id')
  String? get agentLoanId => throw _privateConstructorUsedError;
  @JsonKey(name: 'loan_amount')
  int? get loanAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'agent_loan')
  AgentLoan? get agentLoan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecentLoanCopyWith<RecentLoan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentLoanCopyWith<$Res> {
  factory $RecentLoanCopyWith(
          RecentLoan value, $Res Function(RecentLoan) then) =
      _$RecentLoanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'agent_id') String? agentId,
      @JsonKey(name: 'cluster_id') String? clusterId,
      @JsonKey(name: 'agent_loan_id') String? agentLoanId,
      @JsonKey(name: 'loan_amount') int? loanAmount,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'agent_loan') AgentLoan? agentLoan});

  $AgentLoanCopyWith<$Res>? get agentLoan;
}

/// @nodoc
class _$RecentLoanCopyWithImpl<$Res> implements $RecentLoanCopyWith<$Res> {
  _$RecentLoanCopyWithImpl(this._value, this._then);

  final RecentLoan _value;
  // ignore: unused_field
  final $Res Function(RecentLoan) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? agentId = freezed,
    Object? clusterId = freezed,
    Object? agentLoanId = freezed,
    Object? loanAmount = freezed,
    Object? createdAt = freezed,
    Object? agentLoan = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      agentId: agentId == freezed
          ? _value.agentId
          : agentId // ignore: cast_nullable_to_non_nullable
              as String?,
      clusterId: clusterId == freezed
          ? _value.clusterId
          : clusterId // ignore: cast_nullable_to_non_nullable
              as String?,
      agentLoanId: agentLoanId == freezed
          ? _value.agentLoanId
          : agentLoanId // ignore: cast_nullable_to_non_nullable
              as String?,
      loanAmount: loanAmount == freezed
          ? _value.loanAmount
          : loanAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      agentLoan: agentLoan == freezed
          ? _value.agentLoan
          : agentLoan // ignore: cast_nullable_to_non_nullable
              as AgentLoan?,
    ));
  }

  @override
  $AgentLoanCopyWith<$Res>? get agentLoan {
    if (_value.agentLoan == null) {
      return null;
    }

    return $AgentLoanCopyWith<$Res>(_value.agentLoan!, (value) {
      return _then(_value.copyWith(agentLoan: value));
    });
  }
}

/// @nodoc
abstract class _$RecentLoanCopyWith<$Res> implements $RecentLoanCopyWith<$Res> {
  factory _$RecentLoanCopyWith(
          _RecentLoan value, $Res Function(_RecentLoan) then) =
      __$RecentLoanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'agent_id') String? agentId,
      @JsonKey(name: 'cluster_id') String? clusterId,
      @JsonKey(name: 'agent_loan_id') String? agentLoanId,
      @JsonKey(name: 'loan_amount') int? loanAmount,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'agent_loan') AgentLoan? agentLoan});

  @override
  $AgentLoanCopyWith<$Res>? get agentLoan;
}

/// @nodoc
class __$RecentLoanCopyWithImpl<$Res> extends _$RecentLoanCopyWithImpl<$Res>
    implements _$RecentLoanCopyWith<$Res> {
  __$RecentLoanCopyWithImpl(
      _RecentLoan _value, $Res Function(_RecentLoan) _then)
      : super(_value, (v) => _then(v as _RecentLoan));

  @override
  _RecentLoan get _value => super._value as _RecentLoan;

  @override
  $Res call({
    Object? id = freezed,
    Object? agentId = freezed,
    Object? clusterId = freezed,
    Object? agentLoanId = freezed,
    Object? loanAmount = freezed,
    Object? createdAt = freezed,
    Object? agentLoan = freezed,
  }) {
    return _then(_RecentLoan(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      agentId: agentId == freezed
          ? _value.agentId
          : agentId // ignore: cast_nullable_to_non_nullable
              as String?,
      clusterId: clusterId == freezed
          ? _value.clusterId
          : clusterId // ignore: cast_nullable_to_non_nullable
              as String?,
      agentLoanId: agentLoanId == freezed
          ? _value.agentLoanId
          : agentLoanId // ignore: cast_nullable_to_non_nullable
              as String?,
      loanAmount: loanAmount == freezed
          ? _value.loanAmount
          : loanAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      agentLoan: agentLoan == freezed
          ? _value.agentLoan
          : agentLoan // ignore: cast_nullable_to_non_nullable
              as AgentLoan?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecentLoan implements _RecentLoan {
  const _$_RecentLoan(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'agent_id') this.agentId,
      @JsonKey(name: 'cluster_id') this.clusterId,
      @JsonKey(name: 'agent_loan_id') this.agentLoanId,
      @JsonKey(name: 'loan_amount') this.loanAmount,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'agent_loan') this.agentLoan});

  factory _$_RecentLoan.fromJson(Map<String, dynamic> json) =>
      _$$_RecentLoanFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'agent_id')
  final String? agentId;
  @override
  @JsonKey(name: 'cluster_id')
  final String? clusterId;
  @override
  @JsonKey(name: 'agent_loan_id')
  final String? agentLoanId;
  @override
  @JsonKey(name: 'loan_amount')
  final int? loanAmount;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'agent_loan')
  final AgentLoan? agentLoan;

  @override
  String toString() {
    return 'RecentLoan(id: $id, agentId: $agentId, clusterId: $clusterId, agentLoanId: $agentLoanId, loanAmount: $loanAmount, createdAt: $createdAt, agentLoan: $agentLoan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecentLoan &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.agentId, agentId) &&
            const DeepCollectionEquality().equals(other.clusterId, clusterId) &&
            const DeepCollectionEquality()
                .equals(other.agentLoanId, agentLoanId) &&
            const DeepCollectionEquality()
                .equals(other.loanAmount, loanAmount) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.agentLoan, agentLoan));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(agentId),
      const DeepCollectionEquality().hash(clusterId),
      const DeepCollectionEquality().hash(agentLoanId),
      const DeepCollectionEquality().hash(loanAmount),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(agentLoan));

  @JsonKey(ignore: true)
  @override
  _$RecentLoanCopyWith<_RecentLoan> get copyWith =>
      __$RecentLoanCopyWithImpl<_RecentLoan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecentLoanToJson(this);
  }
}

abstract class _RecentLoan implements RecentLoan {
  const factory _RecentLoan(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'agent_id') final String? agentId,
      @JsonKey(name: 'cluster_id') final String? clusterId,
      @JsonKey(name: 'agent_loan_id') final String? agentLoanId,
      @JsonKey(name: 'loan_amount') final int? loanAmount,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'agent_loan') final AgentLoan? agentLoan}) = _$_RecentLoan;

  factory _RecentLoan.fromJson(Map<String, dynamic> json) =
      _$_RecentLoan.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'agent_id')
  String? get agentId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cluster_id')
  String? get clusterId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'agent_loan_id')
  String? get agentLoanId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'loan_amount')
  int? get loanAmount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'agent_loan')
  AgentLoan? get agentLoan => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RecentLoanCopyWith<_RecentLoan> get copyWith =>
      throw _privateConstructorUsedError;
}
