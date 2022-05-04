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
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  MoniData? get data => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'data') MoniData? data});

  $MoniDataCopyWith<$Res>? get data;
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
              as bool?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MoniData?,
    ));
  }

  @override
  $MoniDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $MoniDataCopyWith<$Res>(_value.data!, (value) {
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
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'data') MoniData? data});

  @override
  $MoniDataCopyWith<$Res>? get data;
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
              as bool?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MoniData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoniApiResponse implements _MoniApiResponse {
  _$_MoniApiResponse(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'data') this.data});

  factory _$_MoniApiResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MoniApiResponseFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'data')
  final MoniData? data;

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
  factory _MoniApiResponse(
      {@JsonKey(name: 'success') final bool? success,
      @JsonKey(name: 'message') final String? message,
      @JsonKey(name: 'data') final MoniData? data}) = _$_MoniApiResponse;

  factory _MoniApiResponse.fromJson(Map<String, dynamic> json) =
      _$_MoniApiResponse.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'data')
  MoniData? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MoniApiResponseCopyWith<_MoniApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MoniData _$MoniDataFromJson(Map<String, dynamic> json) {
  return _MoniData.fromJson(json);
}

/// @nodoc
mixin _$MoniData {
  @JsonKey(name: 'cluster_purse_balance')
  int? get clusterPurseBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_interest_earned')
  int? get totalInterestEarned => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_owed_by_members')
  int? get totalOwedByMember => throw _privateConstructorUsedError;
  @JsonKey(name: 'overdue_agents')
  List<OverdueAgents>? get overdueAgents => throw _privateConstructorUsedError;
  @JsonKey(name: 'cluster_name')
  String? get clusterName => throw _privateConstructorUsedError;
  @JsonKey(name: 'cluster_repayment_rate')
  double? get clusterRepaymentRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'cluster_repayment_day')
  String? get clusterRepaymentDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'due_agents')
  List<DueAgents>? get dueAgents => throw _privateConstructorUsedError;
  @JsonKey(name: 'active_agents')
  List<ActiveAgents>? get activeAgents => throw _privateConstructorUsedError;
  @JsonKey(name: 'inactive_agents')
  List<InactiveAgents>? get inactiveAgents =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoniDataCopyWith<MoniData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoniDataCopyWith<$Res> {
  factory $MoniDataCopyWith(MoniData value, $Res Function(MoniData) then) =
      _$MoniDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'cluster_purse_balance') int? clusterPurseBalance,
      @JsonKey(name: 'total_interest_earned') int? totalInterestEarned,
      @JsonKey(name: 'total_owed_by_members') int? totalOwedByMember,
      @JsonKey(name: 'overdue_agents') List<OverdueAgents>? overdueAgents,
      @JsonKey(name: 'cluster_name') String? clusterName,
      @JsonKey(name: 'cluster_repayment_rate') double? clusterRepaymentRate,
      @JsonKey(name: 'cluster_repayment_day') String? clusterRepaymentDay,
      @JsonKey(name: 'due_agents') List<DueAgents>? dueAgents,
      @JsonKey(name: 'active_agents') List<ActiveAgents>? activeAgents,
      @JsonKey(name: 'inactive_agents') List<InactiveAgents>? inactiveAgents});
}

/// @nodoc
class _$MoniDataCopyWithImpl<$Res> implements $MoniDataCopyWith<$Res> {
  _$MoniDataCopyWithImpl(this._value, this._then);

  final MoniData _value;
  // ignore: unused_field
  final $Res Function(MoniData) _then;

  @override
  $Res call({
    Object? clusterPurseBalance = freezed,
    Object? totalInterestEarned = freezed,
    Object? totalOwedByMember = freezed,
    Object? overdueAgents = freezed,
    Object? clusterName = freezed,
    Object? clusterRepaymentRate = freezed,
    Object? clusterRepaymentDay = freezed,
    Object? dueAgents = freezed,
    Object? activeAgents = freezed,
    Object? inactiveAgents = freezed,
  }) {
    return _then(_value.copyWith(
      clusterPurseBalance: clusterPurseBalance == freezed
          ? _value.clusterPurseBalance
          : clusterPurseBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      totalInterestEarned: totalInterestEarned == freezed
          ? _value.totalInterestEarned
          : totalInterestEarned // ignore: cast_nullable_to_non_nullable
              as int?,
      totalOwedByMember: totalOwedByMember == freezed
          ? _value.totalOwedByMember
          : totalOwedByMember // ignore: cast_nullable_to_non_nullable
              as int?,
      overdueAgents: overdueAgents == freezed
          ? _value.overdueAgents
          : overdueAgents // ignore: cast_nullable_to_non_nullable
              as List<OverdueAgents>?,
      clusterName: clusterName == freezed
          ? _value.clusterName
          : clusterName // ignore: cast_nullable_to_non_nullable
              as String?,
      clusterRepaymentRate: clusterRepaymentRate == freezed
          ? _value.clusterRepaymentRate
          : clusterRepaymentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      clusterRepaymentDay: clusterRepaymentDay == freezed
          ? _value.clusterRepaymentDay
          : clusterRepaymentDay // ignore: cast_nullable_to_non_nullable
              as String?,
      dueAgents: dueAgents == freezed
          ? _value.dueAgents
          : dueAgents // ignore: cast_nullable_to_non_nullable
              as List<DueAgents>?,
      activeAgents: activeAgents == freezed
          ? _value.activeAgents
          : activeAgents // ignore: cast_nullable_to_non_nullable
              as List<ActiveAgents>?,
      inactiveAgents: inactiveAgents == freezed
          ? _value.inactiveAgents
          : inactiveAgents // ignore: cast_nullable_to_non_nullable
              as List<InactiveAgents>?,
    ));
  }
}

/// @nodoc
abstract class _$MoniDataCopyWith<$Res> implements $MoniDataCopyWith<$Res> {
  factory _$MoniDataCopyWith(_MoniData value, $Res Function(_MoniData) then) =
      __$MoniDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'cluster_purse_balance') int? clusterPurseBalance,
      @JsonKey(name: 'total_interest_earned') int? totalInterestEarned,
      @JsonKey(name: 'total_owed_by_members') int? totalOwedByMember,
      @JsonKey(name: 'overdue_agents') List<OverdueAgents>? overdueAgents,
      @JsonKey(name: 'cluster_name') String? clusterName,
      @JsonKey(name: 'cluster_repayment_rate') double? clusterRepaymentRate,
      @JsonKey(name: 'cluster_repayment_day') String? clusterRepaymentDay,
      @JsonKey(name: 'due_agents') List<DueAgents>? dueAgents,
      @JsonKey(name: 'active_agents') List<ActiveAgents>? activeAgents,
      @JsonKey(name: 'inactive_agents') List<InactiveAgents>? inactiveAgents});
}

/// @nodoc
class __$MoniDataCopyWithImpl<$Res> extends _$MoniDataCopyWithImpl<$Res>
    implements _$MoniDataCopyWith<$Res> {
  __$MoniDataCopyWithImpl(_MoniData _value, $Res Function(_MoniData) _then)
      : super(_value, (v) => _then(v as _MoniData));

  @override
  _MoniData get _value => super._value as _MoniData;

  @override
  $Res call({
    Object? clusterPurseBalance = freezed,
    Object? totalInterestEarned = freezed,
    Object? totalOwedByMember = freezed,
    Object? overdueAgents = freezed,
    Object? clusterName = freezed,
    Object? clusterRepaymentRate = freezed,
    Object? clusterRepaymentDay = freezed,
    Object? dueAgents = freezed,
    Object? activeAgents = freezed,
    Object? inactiveAgents = freezed,
  }) {
    return _then(_MoniData(
      clusterPurseBalance: clusterPurseBalance == freezed
          ? _value.clusterPurseBalance
          : clusterPurseBalance // ignore: cast_nullable_to_non_nullable
              as int?,
      totalInterestEarned: totalInterestEarned == freezed
          ? _value.totalInterestEarned
          : totalInterestEarned // ignore: cast_nullable_to_non_nullable
              as int?,
      totalOwedByMember: totalOwedByMember == freezed
          ? _value.totalOwedByMember
          : totalOwedByMember // ignore: cast_nullable_to_non_nullable
              as int?,
      overdueAgents: overdueAgents == freezed
          ? _value.overdueAgents
          : overdueAgents // ignore: cast_nullable_to_non_nullable
              as List<OverdueAgents>?,
      clusterName: clusterName == freezed
          ? _value.clusterName
          : clusterName // ignore: cast_nullable_to_non_nullable
              as String?,
      clusterRepaymentRate: clusterRepaymentRate == freezed
          ? _value.clusterRepaymentRate
          : clusterRepaymentRate // ignore: cast_nullable_to_non_nullable
              as double?,
      clusterRepaymentDay: clusterRepaymentDay == freezed
          ? _value.clusterRepaymentDay
          : clusterRepaymentDay // ignore: cast_nullable_to_non_nullable
              as String?,
      dueAgents: dueAgents == freezed
          ? _value.dueAgents
          : dueAgents // ignore: cast_nullable_to_non_nullable
              as List<DueAgents>?,
      activeAgents: activeAgents == freezed
          ? _value.activeAgents
          : activeAgents // ignore: cast_nullable_to_non_nullable
              as List<ActiveAgents>?,
      inactiveAgents: inactiveAgents == freezed
          ? _value.inactiveAgents
          : inactiveAgents // ignore: cast_nullable_to_non_nullable
              as List<InactiveAgents>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoniData implements _MoniData {
  _$_MoniData(
      {@JsonKey(name: 'cluster_purse_balance')
          this.clusterPurseBalance,
      @JsonKey(name: 'total_interest_earned')
          this.totalInterestEarned,
      @JsonKey(name: 'total_owed_by_members')
          this.totalOwedByMember,
      @JsonKey(name: 'overdue_agents')
          final List<OverdueAgents>? overdueAgents,
      @JsonKey(name: 'cluster_name')
          this.clusterName,
      @JsonKey(name: 'cluster_repayment_rate')
          this.clusterRepaymentRate,
      @JsonKey(name: 'cluster_repayment_day')
          this.clusterRepaymentDay,
      @JsonKey(name: 'due_agents')
          final List<DueAgents>? dueAgents,
      @JsonKey(name: 'active_agents')
          final List<ActiveAgents>? activeAgents,
      @JsonKey(name: 'inactive_agents')
          final List<InactiveAgents>? inactiveAgents})
      : _overdueAgents = overdueAgents,
        _dueAgents = dueAgents,
        _activeAgents = activeAgents,
        _inactiveAgents = inactiveAgents;

  factory _$_MoniData.fromJson(Map<String, dynamic> json) =>
      _$$_MoniDataFromJson(json);

  @override
  @JsonKey(name: 'cluster_purse_balance')
  final int? clusterPurseBalance;
  @override
  @JsonKey(name: 'total_interest_earned')
  final int? totalInterestEarned;
  @override
  @JsonKey(name: 'total_owed_by_members')
  final int? totalOwedByMember;
  @JsonKey(name: 'overdue_agents')
  final List<OverdueAgents>? _overdueAgents;
  @override
  @JsonKey(name: 'overdue_agents')
  List<OverdueAgents>? get overdueAgents {
    final value = _overdueAgents;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'cluster_name')
  final String? clusterName;
  @override
  @JsonKey(name: 'cluster_repayment_rate')
  final double? clusterRepaymentRate;
  @override
  @JsonKey(name: 'cluster_repayment_day')
  final String? clusterRepaymentDay;
  @JsonKey(name: 'due_agents')
  final List<DueAgents>? _dueAgents;
  @override
  @JsonKey(name: 'due_agents')
  List<DueAgents>? get dueAgents {
    final value = _dueAgents;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'active_agents')
  final List<ActiveAgents>? _activeAgents;
  @override
  @JsonKey(name: 'active_agents')
  List<ActiveAgents>? get activeAgents {
    final value = _activeAgents;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'inactive_agents')
  final List<InactiveAgents>? _inactiveAgents;
  @override
  @JsonKey(name: 'inactive_agents')
  List<InactiveAgents>? get inactiveAgents {
    final value = _inactiveAgents;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MoniData(clusterPurseBalance: $clusterPurseBalance, totalInterestEarned: $totalInterestEarned, totalOwedByMember: $totalOwedByMember, overdueAgents: $overdueAgents, clusterName: $clusterName, clusterRepaymentRate: $clusterRepaymentRate, clusterRepaymentDay: $clusterRepaymentDay, dueAgents: $dueAgents, activeAgents: $activeAgents, inactiveAgents: $inactiveAgents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MoniData &&
            const DeepCollectionEquality()
                .equals(other.clusterPurseBalance, clusterPurseBalance) &&
            const DeepCollectionEquality()
                .equals(other.totalInterestEarned, totalInterestEarned) &&
            const DeepCollectionEquality()
                .equals(other.totalOwedByMember, totalOwedByMember) &&
            const DeepCollectionEquality()
                .equals(other.overdueAgents, overdueAgents) &&
            const DeepCollectionEquality()
                .equals(other.clusterName, clusterName) &&
            const DeepCollectionEquality()
                .equals(other.clusterRepaymentRate, clusterRepaymentRate) &&
            const DeepCollectionEquality()
                .equals(other.clusterRepaymentDay, clusterRepaymentDay) &&
            const DeepCollectionEquality().equals(other.dueAgents, dueAgents) &&
            const DeepCollectionEquality()
                .equals(other.activeAgents, activeAgents) &&
            const DeepCollectionEquality()
                .equals(other.inactiveAgents, inactiveAgents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(clusterPurseBalance),
      const DeepCollectionEquality().hash(totalInterestEarned),
      const DeepCollectionEquality().hash(totalOwedByMember),
      const DeepCollectionEquality().hash(overdueAgents),
      const DeepCollectionEquality().hash(clusterName),
      const DeepCollectionEquality().hash(clusterRepaymentRate),
      const DeepCollectionEquality().hash(clusterRepaymentDay),
      const DeepCollectionEquality().hash(dueAgents),
      const DeepCollectionEquality().hash(activeAgents),
      const DeepCollectionEquality().hash(inactiveAgents));

  @JsonKey(ignore: true)
  @override
  _$MoniDataCopyWith<_MoniData> get copyWith =>
      __$MoniDataCopyWithImpl<_MoniData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoniDataToJson(this);
  }
}

abstract class _MoniData implements MoniData {
  factory _MoniData(
      {@JsonKey(name: 'cluster_purse_balance')
          final int? clusterPurseBalance,
      @JsonKey(name: 'total_interest_earned')
          final int? totalInterestEarned,
      @JsonKey(name: 'total_owed_by_members')
          final int? totalOwedByMember,
      @JsonKey(name: 'overdue_agents')
          final List<OverdueAgents>? overdueAgents,
      @JsonKey(name: 'cluster_name')
          final String? clusterName,
      @JsonKey(name: 'cluster_repayment_rate')
          final double? clusterRepaymentRate,
      @JsonKey(name: 'cluster_repayment_day')
          final String? clusterRepaymentDay,
      @JsonKey(name: 'due_agents')
          final List<DueAgents>? dueAgents,
      @JsonKey(name: 'active_agents')
          final List<ActiveAgents>? activeAgents,
      @JsonKey(name: 'inactive_agents')
          final List<InactiveAgents>? inactiveAgents}) = _$_MoniData;

  factory _MoniData.fromJson(Map<String, dynamic> json) = _$_MoniData.fromJson;

  @override
  @JsonKey(name: 'cluster_purse_balance')
  int? get clusterPurseBalance => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total_interest_earned')
  int? get totalInterestEarned => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total_owed_by_members')
  int? get totalOwedByMember => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'overdue_agents')
  List<OverdueAgents>? get overdueAgents => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cluster_name')
  String? get clusterName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cluster_repayment_rate')
  double? get clusterRepaymentRate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cluster_repayment_day')
  String? get clusterRepaymentDay => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'due_agents')
  List<DueAgents>? get dueAgents => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'active_agents')
  List<ActiveAgents>? get activeAgents => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'inactive_agents')
  List<InactiveAgents>? get inactiveAgents =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MoniDataCopyWith<_MoniData> get copyWith =>
      throw _privateConstructorUsedError;
}
