// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'agent_loan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AgentLoan _$AgentLoanFromJson(Map<String, dynamic> json) {
  return _AgentLoan.fromJson(json);
}

/// @nodoc
mixin _$AgentLoan {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'agent_id')
  String? get agentId => throw _privateConstructorUsedError;
  @JsonKey(name: 'agent_credit_score_id')
  String? get agentCreditScoreId => throw _privateConstructorUsedError;
  @JsonKey(name: 'loan_id')
  String? get loanId => throw _privateConstructorUsedError;
  @JsonKey(name: 'agent_card_id')
  String? get agentCardId => throw _privateConstructorUsedError;
  @JsonKey(name: 'interest_type')
  String? get interestType => throw _privateConstructorUsedError;
  @JsonKey(name: 'interest_value')
  double? get interestValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'loan_duration_type')
  String? get loanDurationType => throw _privateConstructorUsedError;
  @JsonKey(name: 'loan_duration')
  int? get loanDuration => throw _privateConstructorUsedError;
  @JsonKey(name: 'loan_due_date')
  String? get loanDueDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'loan_amount')
  int? get loanAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'loan_amount_due')
  int? get loanAmountDue => throw _privateConstructorUsedError;
  @JsonKey(name: 'loan_interest_due')
  int? get loanInterestDue => throw _privateConstructorUsedError;
  @JsonKey(name: 'loan_amount_paid')
  int? get loanAmountPaid => throw _privateConstructorUsedError;
  @JsonKey(name: 'penalty_outstanding')
  int? get penaltyOutstanding => throw _privateConstructorUsedError;
  @JsonKey(name: 'penalty_paid')
  int? get penaltyPaid => throw _privateConstructorUsedError;
  @JsonKey(name: 'principal_paid')
  int? get principalPaid => throw _privateConstructorUsedError;
  @JsonKey(name: 'principal_outstanding')
  int? get principalOutstanding => throw _privateConstructorUsedError;
  @JsonKey(name: 'interest_paid')
  int? get interestPaid => throw _privateConstructorUsedError;
  @JsonKey(name: 'interest_outstanding')
  int? get interestOutstanding => throw _privateConstructorUsedError;
  @JsonKey(name: 'penalty_amount')
  int? get penaltyAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'loan_status')
  LoanStatus? get loanStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_max')
  int? get isMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_id')
  int? get statusId => throw _privateConstructorUsedError;
  @JsonKey(name: 'accept_terms')
  int? get acceptTerms => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'modified_at')
  String? get modifiedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  Status? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgentLoanCopyWith<AgentLoan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgentLoanCopyWith<$Res> {
  factory $AgentLoanCopyWith(AgentLoan value, $Res Function(AgentLoan) then) =
      _$AgentLoanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'agent_id') String? agentId,
      @JsonKey(name: 'agent_credit_score_id') String? agentCreditScoreId,
      @JsonKey(name: 'loan_id') String? loanId,
      @JsonKey(name: 'agent_card_id') String? agentCardId,
      @JsonKey(name: 'interest_type') String? interestType,
      @JsonKey(name: 'interest_value') double? interestValue,
      @JsonKey(name: 'loan_duration_type') String? loanDurationType,
      @JsonKey(name: 'loan_duration') int? loanDuration,
      @JsonKey(name: 'loan_due_date') String? loanDueDate,
      @JsonKey(name: 'loan_amount') int? loanAmount,
      @JsonKey(name: 'loan_amount_due') int? loanAmountDue,
      @JsonKey(name: 'loan_interest_due') int? loanInterestDue,
      @JsonKey(name: 'loan_amount_paid') int? loanAmountPaid,
      @JsonKey(name: 'penalty_outstanding') int? penaltyOutstanding,
      @JsonKey(name: 'penalty_paid') int? penaltyPaid,
      @JsonKey(name: 'principal_paid') int? principalPaid,
      @JsonKey(name: 'principal_outstanding') int? principalOutstanding,
      @JsonKey(name: 'interest_paid') int? interestPaid,
      @JsonKey(name: 'interest_outstanding') int? interestOutstanding,
      @JsonKey(name: 'penalty_amount') int? penaltyAmount,
      @JsonKey(name: 'loan_status') LoanStatus? loanStatus,
      @JsonKey(name: 'is_max') int? isMax,
      @JsonKey(name: 'status_id') int? statusId,
      @JsonKey(name: 'accept_terms') int? acceptTerms,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'modified_at') String? modifiedAt,
      @JsonKey(name: 'status') Status? status});

  $LoanStatusCopyWith<$Res>? get loanStatus;
  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$AgentLoanCopyWithImpl<$Res> implements $AgentLoanCopyWith<$Res> {
  _$AgentLoanCopyWithImpl(this._value, this._then);

  final AgentLoan _value;
  // ignore: unused_field
  final $Res Function(AgentLoan) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? agentId = freezed,
    Object? agentCreditScoreId = freezed,
    Object? loanId = freezed,
    Object? agentCardId = freezed,
    Object? interestType = freezed,
    Object? interestValue = freezed,
    Object? loanDurationType = freezed,
    Object? loanDuration = freezed,
    Object? loanDueDate = freezed,
    Object? loanAmount = freezed,
    Object? loanAmountDue = freezed,
    Object? loanInterestDue = freezed,
    Object? loanAmountPaid = freezed,
    Object? penaltyOutstanding = freezed,
    Object? penaltyPaid = freezed,
    Object? principalPaid = freezed,
    Object? principalOutstanding = freezed,
    Object? interestPaid = freezed,
    Object? interestOutstanding = freezed,
    Object? penaltyAmount = freezed,
    Object? loanStatus = freezed,
    Object? isMax = freezed,
    Object? statusId = freezed,
    Object? acceptTerms = freezed,
    Object? createdAt = freezed,
    Object? modifiedAt = freezed,
    Object? status = freezed,
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
      agentCreditScoreId: agentCreditScoreId == freezed
          ? _value.agentCreditScoreId
          : agentCreditScoreId // ignore: cast_nullable_to_non_nullable
              as String?,
      loanId: loanId == freezed
          ? _value.loanId
          : loanId // ignore: cast_nullable_to_non_nullable
              as String?,
      agentCardId: agentCardId == freezed
          ? _value.agentCardId
          : agentCardId // ignore: cast_nullable_to_non_nullable
              as String?,
      interestType: interestType == freezed
          ? _value.interestType
          : interestType // ignore: cast_nullable_to_non_nullable
              as String?,
      interestValue: interestValue == freezed
          ? _value.interestValue
          : interestValue // ignore: cast_nullable_to_non_nullable
              as double?,
      loanDurationType: loanDurationType == freezed
          ? _value.loanDurationType
          : loanDurationType // ignore: cast_nullable_to_non_nullable
              as String?,
      loanDuration: loanDuration == freezed
          ? _value.loanDuration
          : loanDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      loanDueDate: loanDueDate == freezed
          ? _value.loanDueDate
          : loanDueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      loanAmount: loanAmount == freezed
          ? _value.loanAmount
          : loanAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      loanAmountDue: loanAmountDue == freezed
          ? _value.loanAmountDue
          : loanAmountDue // ignore: cast_nullable_to_non_nullable
              as int?,
      loanInterestDue: loanInterestDue == freezed
          ? _value.loanInterestDue
          : loanInterestDue // ignore: cast_nullable_to_non_nullable
              as int?,
      loanAmountPaid: loanAmountPaid == freezed
          ? _value.loanAmountPaid
          : loanAmountPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      penaltyOutstanding: penaltyOutstanding == freezed
          ? _value.penaltyOutstanding
          : penaltyOutstanding // ignore: cast_nullable_to_non_nullable
              as int?,
      penaltyPaid: penaltyPaid == freezed
          ? _value.penaltyPaid
          : penaltyPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      principalPaid: principalPaid == freezed
          ? _value.principalPaid
          : principalPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      principalOutstanding: principalOutstanding == freezed
          ? _value.principalOutstanding
          : principalOutstanding // ignore: cast_nullable_to_non_nullable
              as int?,
      interestPaid: interestPaid == freezed
          ? _value.interestPaid
          : interestPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      interestOutstanding: interestOutstanding == freezed
          ? _value.interestOutstanding
          : interestOutstanding // ignore: cast_nullable_to_non_nullable
              as int?,
      penaltyAmount: penaltyAmount == freezed
          ? _value.penaltyAmount
          : penaltyAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      loanStatus: loanStatus == freezed
          ? _value.loanStatus
          : loanStatus // ignore: cast_nullable_to_non_nullable
              as LoanStatus?,
      isMax: isMax == freezed
          ? _value.isMax
          : isMax // ignore: cast_nullable_to_non_nullable
              as int?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptTerms: acceptTerms == freezed
          ? _value.acceptTerms
          : acceptTerms // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedAt: modifiedAt == freezed
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
    ));
  }

  @override
  $LoanStatusCopyWith<$Res>? get loanStatus {
    if (_value.loanStatus == null) {
      return null;
    }

    return $LoanStatusCopyWith<$Res>(_value.loanStatus!, (value) {
      return _then(_value.copyWith(loanStatus: value));
    });
  }

  @override
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$AgentLoanCopyWith<$Res> implements $AgentLoanCopyWith<$Res> {
  factory _$AgentLoanCopyWith(
          _AgentLoan value, $Res Function(_AgentLoan) then) =
      __$AgentLoanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'agent_id') String? agentId,
      @JsonKey(name: 'agent_credit_score_id') String? agentCreditScoreId,
      @JsonKey(name: 'loan_id') String? loanId,
      @JsonKey(name: 'agent_card_id') String? agentCardId,
      @JsonKey(name: 'interest_type') String? interestType,
      @JsonKey(name: 'interest_value') double? interestValue,
      @JsonKey(name: 'loan_duration_type') String? loanDurationType,
      @JsonKey(name: 'loan_duration') int? loanDuration,
      @JsonKey(name: 'loan_due_date') String? loanDueDate,
      @JsonKey(name: 'loan_amount') int? loanAmount,
      @JsonKey(name: 'loan_amount_due') int? loanAmountDue,
      @JsonKey(name: 'loan_interest_due') int? loanInterestDue,
      @JsonKey(name: 'loan_amount_paid') int? loanAmountPaid,
      @JsonKey(name: 'penalty_outstanding') int? penaltyOutstanding,
      @JsonKey(name: 'penalty_paid') int? penaltyPaid,
      @JsonKey(name: 'principal_paid') int? principalPaid,
      @JsonKey(name: 'principal_outstanding') int? principalOutstanding,
      @JsonKey(name: 'interest_paid') int? interestPaid,
      @JsonKey(name: 'interest_outstanding') int? interestOutstanding,
      @JsonKey(name: 'penalty_amount') int? penaltyAmount,
      @JsonKey(name: 'loan_status') LoanStatus? loanStatus,
      @JsonKey(name: 'is_max') int? isMax,
      @JsonKey(name: 'status_id') int? statusId,
      @JsonKey(name: 'accept_terms') int? acceptTerms,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'modified_at') String? modifiedAt,
      @JsonKey(name: 'status') Status? status});

  @override
  $LoanStatusCopyWith<$Res>? get loanStatus;
  @override
  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$AgentLoanCopyWithImpl<$Res> extends _$AgentLoanCopyWithImpl<$Res>
    implements _$AgentLoanCopyWith<$Res> {
  __$AgentLoanCopyWithImpl(_AgentLoan _value, $Res Function(_AgentLoan) _then)
      : super(_value, (v) => _then(v as _AgentLoan));

  @override
  _AgentLoan get _value => super._value as _AgentLoan;

  @override
  $Res call({
    Object? id = freezed,
    Object? agentId = freezed,
    Object? agentCreditScoreId = freezed,
    Object? loanId = freezed,
    Object? agentCardId = freezed,
    Object? interestType = freezed,
    Object? interestValue = freezed,
    Object? loanDurationType = freezed,
    Object? loanDuration = freezed,
    Object? loanDueDate = freezed,
    Object? loanAmount = freezed,
    Object? loanAmountDue = freezed,
    Object? loanInterestDue = freezed,
    Object? loanAmountPaid = freezed,
    Object? penaltyOutstanding = freezed,
    Object? penaltyPaid = freezed,
    Object? principalPaid = freezed,
    Object? principalOutstanding = freezed,
    Object? interestPaid = freezed,
    Object? interestOutstanding = freezed,
    Object? penaltyAmount = freezed,
    Object? loanStatus = freezed,
    Object? isMax = freezed,
    Object? statusId = freezed,
    Object? acceptTerms = freezed,
    Object? createdAt = freezed,
    Object? modifiedAt = freezed,
    Object? status = freezed,
  }) {
    return _then(_AgentLoan(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      agentId: agentId == freezed
          ? _value.agentId
          : agentId // ignore: cast_nullable_to_non_nullable
              as String?,
      agentCreditScoreId: agentCreditScoreId == freezed
          ? _value.agentCreditScoreId
          : agentCreditScoreId // ignore: cast_nullable_to_non_nullable
              as String?,
      loanId: loanId == freezed
          ? _value.loanId
          : loanId // ignore: cast_nullable_to_non_nullable
              as String?,
      agentCardId: agentCardId == freezed
          ? _value.agentCardId
          : agentCardId // ignore: cast_nullable_to_non_nullable
              as String?,
      interestType: interestType == freezed
          ? _value.interestType
          : interestType // ignore: cast_nullable_to_non_nullable
              as String?,
      interestValue: interestValue == freezed
          ? _value.interestValue
          : interestValue // ignore: cast_nullable_to_non_nullable
              as double?,
      loanDurationType: loanDurationType == freezed
          ? _value.loanDurationType
          : loanDurationType // ignore: cast_nullable_to_non_nullable
              as String?,
      loanDuration: loanDuration == freezed
          ? _value.loanDuration
          : loanDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      loanDueDate: loanDueDate == freezed
          ? _value.loanDueDate
          : loanDueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      loanAmount: loanAmount == freezed
          ? _value.loanAmount
          : loanAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      loanAmountDue: loanAmountDue == freezed
          ? _value.loanAmountDue
          : loanAmountDue // ignore: cast_nullable_to_non_nullable
              as int?,
      loanInterestDue: loanInterestDue == freezed
          ? _value.loanInterestDue
          : loanInterestDue // ignore: cast_nullable_to_non_nullable
              as int?,
      loanAmountPaid: loanAmountPaid == freezed
          ? _value.loanAmountPaid
          : loanAmountPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      penaltyOutstanding: penaltyOutstanding == freezed
          ? _value.penaltyOutstanding
          : penaltyOutstanding // ignore: cast_nullable_to_non_nullable
              as int?,
      penaltyPaid: penaltyPaid == freezed
          ? _value.penaltyPaid
          : penaltyPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      principalPaid: principalPaid == freezed
          ? _value.principalPaid
          : principalPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      principalOutstanding: principalOutstanding == freezed
          ? _value.principalOutstanding
          : principalOutstanding // ignore: cast_nullable_to_non_nullable
              as int?,
      interestPaid: interestPaid == freezed
          ? _value.interestPaid
          : interestPaid // ignore: cast_nullable_to_non_nullable
              as int?,
      interestOutstanding: interestOutstanding == freezed
          ? _value.interestOutstanding
          : interestOutstanding // ignore: cast_nullable_to_non_nullable
              as int?,
      penaltyAmount: penaltyAmount == freezed
          ? _value.penaltyAmount
          : penaltyAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      loanStatus: loanStatus == freezed
          ? _value.loanStatus
          : loanStatus // ignore: cast_nullable_to_non_nullable
              as LoanStatus?,
      isMax: isMax == freezed
          ? _value.isMax
          : isMax // ignore: cast_nullable_to_non_nullable
              as int?,
      statusId: statusId == freezed
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptTerms: acceptTerms == freezed
          ? _value.acceptTerms
          : acceptTerms // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedAt: modifiedAt == freezed
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AgentLoan implements _AgentLoan {
  const _$_AgentLoan(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'agent_id') this.agentId,
      @JsonKey(name: 'agent_credit_score_id') this.agentCreditScoreId,
      @JsonKey(name: 'loan_id') this.loanId,
      @JsonKey(name: 'agent_card_id') this.agentCardId,
      @JsonKey(name: 'interest_type') this.interestType,
      @JsonKey(name: 'interest_value') this.interestValue,
      @JsonKey(name: 'loan_duration_type') this.loanDurationType,
      @JsonKey(name: 'loan_duration') this.loanDuration,
      @JsonKey(name: 'loan_due_date') this.loanDueDate,
      @JsonKey(name: 'loan_amount') this.loanAmount,
      @JsonKey(name: 'loan_amount_due') this.loanAmountDue,
      @JsonKey(name: 'loan_interest_due') this.loanInterestDue,
      @JsonKey(name: 'loan_amount_paid') this.loanAmountPaid,
      @JsonKey(name: 'penalty_outstanding') this.penaltyOutstanding,
      @JsonKey(name: 'penalty_paid') this.penaltyPaid,
      @JsonKey(name: 'principal_paid') this.principalPaid,
      @JsonKey(name: 'principal_outstanding') this.principalOutstanding,
      @JsonKey(name: 'interest_paid') this.interestPaid,
      @JsonKey(name: 'interest_outstanding') this.interestOutstanding,
      @JsonKey(name: 'penalty_amount') this.penaltyAmount,
      @JsonKey(name: 'loan_status') this.loanStatus,
      @JsonKey(name: 'is_max') this.isMax,
      @JsonKey(name: 'status_id') this.statusId,
      @JsonKey(name: 'accept_terms') this.acceptTerms,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'modified_at') this.modifiedAt,
      @JsonKey(name: 'status') this.status});

  factory _$_AgentLoan.fromJson(Map<String, dynamic> json) =>
      _$$_AgentLoanFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'agent_id')
  final String? agentId;
  @override
  @JsonKey(name: 'agent_credit_score_id')
  final String? agentCreditScoreId;
  @override
  @JsonKey(name: 'loan_id')
  final String? loanId;
  @override
  @JsonKey(name: 'agent_card_id')
  final String? agentCardId;
  @override
  @JsonKey(name: 'interest_type')
  final String? interestType;
  @override
  @JsonKey(name: 'interest_value')
  final double? interestValue;
  @override
  @JsonKey(name: 'loan_duration_type')
  final String? loanDurationType;
  @override
  @JsonKey(name: 'loan_duration')
  final int? loanDuration;
  @override
  @JsonKey(name: 'loan_due_date')
  final String? loanDueDate;
  @override
  @JsonKey(name: 'loan_amount')
  final int? loanAmount;
  @override
  @JsonKey(name: 'loan_amount_due')
  final int? loanAmountDue;
  @override
  @JsonKey(name: 'loan_interest_due')
  final int? loanInterestDue;
  @override
  @JsonKey(name: 'loan_amount_paid')
  final int? loanAmountPaid;
  @override
  @JsonKey(name: 'penalty_outstanding')
  final int? penaltyOutstanding;
  @override
  @JsonKey(name: 'penalty_paid')
  final int? penaltyPaid;
  @override
  @JsonKey(name: 'principal_paid')
  final int? principalPaid;
  @override
  @JsonKey(name: 'principal_outstanding')
  final int? principalOutstanding;
  @override
  @JsonKey(name: 'interest_paid')
  final int? interestPaid;
  @override
  @JsonKey(name: 'interest_outstanding')
  final int? interestOutstanding;
  @override
  @JsonKey(name: 'penalty_amount')
  final int? penaltyAmount;
  @override
  @JsonKey(name: 'loan_status')
  final LoanStatus? loanStatus;
  @override
  @JsonKey(name: 'is_max')
  final int? isMax;
  @override
  @JsonKey(name: 'status_id')
  final int? statusId;
  @override
  @JsonKey(name: 'accept_terms')
  final int? acceptTerms;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'modified_at')
  final String? modifiedAt;
  @override
  @JsonKey(name: 'status')
  final Status? status;

  @override
  String toString() {
    return 'AgentLoan(id: $id, agentId: $agentId, agentCreditScoreId: $agentCreditScoreId, loanId: $loanId, agentCardId: $agentCardId, interestType: $interestType, interestValue: $interestValue, loanDurationType: $loanDurationType, loanDuration: $loanDuration, loanDueDate: $loanDueDate, loanAmount: $loanAmount, loanAmountDue: $loanAmountDue, loanInterestDue: $loanInterestDue, loanAmountPaid: $loanAmountPaid, penaltyOutstanding: $penaltyOutstanding, penaltyPaid: $penaltyPaid, principalPaid: $principalPaid, principalOutstanding: $principalOutstanding, interestPaid: $interestPaid, interestOutstanding: $interestOutstanding, penaltyAmount: $penaltyAmount, loanStatus: $loanStatus, isMax: $isMax, statusId: $statusId, acceptTerms: $acceptTerms, createdAt: $createdAt, modifiedAt: $modifiedAt, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AgentLoan &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.agentId, agentId) &&
            const DeepCollectionEquality()
                .equals(other.agentCreditScoreId, agentCreditScoreId) &&
            const DeepCollectionEquality().equals(other.loanId, loanId) &&
            const DeepCollectionEquality()
                .equals(other.agentCardId, agentCardId) &&
            const DeepCollectionEquality()
                .equals(other.interestType, interestType) &&
            const DeepCollectionEquality()
                .equals(other.interestValue, interestValue) &&
            const DeepCollectionEquality()
                .equals(other.loanDurationType, loanDurationType) &&
            const DeepCollectionEquality()
                .equals(other.loanDuration, loanDuration) &&
            const DeepCollectionEquality()
                .equals(other.loanDueDate, loanDueDate) &&
            const DeepCollectionEquality()
                .equals(other.loanAmount, loanAmount) &&
            const DeepCollectionEquality()
                .equals(other.loanAmountDue, loanAmountDue) &&
            const DeepCollectionEquality()
                .equals(other.loanInterestDue, loanInterestDue) &&
            const DeepCollectionEquality()
                .equals(other.loanAmountPaid, loanAmountPaid) &&
            const DeepCollectionEquality()
                .equals(other.penaltyOutstanding, penaltyOutstanding) &&
            const DeepCollectionEquality()
                .equals(other.penaltyPaid, penaltyPaid) &&
            const DeepCollectionEquality()
                .equals(other.principalPaid, principalPaid) &&
            const DeepCollectionEquality()
                .equals(other.principalOutstanding, principalOutstanding) &&
            const DeepCollectionEquality()
                .equals(other.interestPaid, interestPaid) &&
            const DeepCollectionEquality()
                .equals(other.interestOutstanding, interestOutstanding) &&
            const DeepCollectionEquality()
                .equals(other.penaltyAmount, penaltyAmount) &&
            const DeepCollectionEquality()
                .equals(other.loanStatus, loanStatus) &&
            const DeepCollectionEquality().equals(other.isMax, isMax) &&
            const DeepCollectionEquality().equals(other.statusId, statusId) &&
            const DeepCollectionEquality()
                .equals(other.acceptTerms, acceptTerms) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.modifiedAt, modifiedAt) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(agentId),
        const DeepCollectionEquality().hash(agentCreditScoreId),
        const DeepCollectionEquality().hash(loanId),
        const DeepCollectionEquality().hash(agentCardId),
        const DeepCollectionEquality().hash(interestType),
        const DeepCollectionEquality().hash(interestValue),
        const DeepCollectionEquality().hash(loanDurationType),
        const DeepCollectionEquality().hash(loanDuration),
        const DeepCollectionEquality().hash(loanDueDate),
        const DeepCollectionEquality().hash(loanAmount),
        const DeepCollectionEquality().hash(loanAmountDue),
        const DeepCollectionEquality().hash(loanInterestDue),
        const DeepCollectionEquality().hash(loanAmountPaid),
        const DeepCollectionEquality().hash(penaltyOutstanding),
        const DeepCollectionEquality().hash(penaltyPaid),
        const DeepCollectionEquality().hash(principalPaid),
        const DeepCollectionEquality().hash(principalOutstanding),
        const DeepCollectionEquality().hash(interestPaid),
        const DeepCollectionEquality().hash(interestOutstanding),
        const DeepCollectionEquality().hash(penaltyAmount),
        const DeepCollectionEquality().hash(loanStatus),
        const DeepCollectionEquality().hash(isMax),
        const DeepCollectionEquality().hash(statusId),
        const DeepCollectionEquality().hash(acceptTerms),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(modifiedAt),
        const DeepCollectionEquality().hash(status)
      ]);

  @JsonKey(ignore: true)
  @override
  _$AgentLoanCopyWith<_AgentLoan> get copyWith =>
      __$AgentLoanCopyWithImpl<_AgentLoan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AgentLoanToJson(this);
  }
}

abstract class _AgentLoan implements AgentLoan {
  const factory _AgentLoan(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'agent_id') final String? agentId,
      @JsonKey(name: 'agent_credit_score_id') final String? agentCreditScoreId,
      @JsonKey(name: 'loan_id') final String? loanId,
      @JsonKey(name: 'agent_card_id') final String? agentCardId,
      @JsonKey(name: 'interest_type') final String? interestType,
      @JsonKey(name: 'interest_value') final double? interestValue,
      @JsonKey(name: 'loan_duration_type') final String? loanDurationType,
      @JsonKey(name: 'loan_duration') final int? loanDuration,
      @JsonKey(name: 'loan_due_date') final String? loanDueDate,
      @JsonKey(name: 'loan_amount') final int? loanAmount,
      @JsonKey(name: 'loan_amount_due') final int? loanAmountDue,
      @JsonKey(name: 'loan_interest_due') final int? loanInterestDue,
      @JsonKey(name: 'loan_amount_paid') final int? loanAmountPaid,
      @JsonKey(name: 'penalty_outstanding') final int? penaltyOutstanding,
      @JsonKey(name: 'penalty_paid') final int? penaltyPaid,
      @JsonKey(name: 'principal_paid') final int? principalPaid,
      @JsonKey(name: 'principal_outstanding') final int? principalOutstanding,
      @JsonKey(name: 'interest_paid') final int? interestPaid,
      @JsonKey(name: 'interest_outstanding') final int? interestOutstanding,
      @JsonKey(name: 'penalty_amount') final int? penaltyAmount,
      @JsonKey(name: 'loan_status') final LoanStatus? loanStatus,
      @JsonKey(name: 'is_max') final int? isMax,
      @JsonKey(name: 'status_id') final int? statusId,
      @JsonKey(name: 'accept_terms') final int? acceptTerms,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'modified_at') final String? modifiedAt,
      @JsonKey(name: 'status') final Status? status}) = _$_AgentLoan;

  factory _AgentLoan.fromJson(Map<String, dynamic> json) =
      _$_AgentLoan.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'agent_id')
  String? get agentId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'agent_credit_score_id')
  String? get agentCreditScoreId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'loan_id')
  String? get loanId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'agent_card_id')
  String? get agentCardId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'interest_type')
  String? get interestType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'interest_value')
  double? get interestValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'loan_duration_type')
  String? get loanDurationType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'loan_duration')
  int? get loanDuration => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'loan_due_date')
  String? get loanDueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'loan_amount')
  int? get loanAmount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'loan_amount_due')
  int? get loanAmountDue => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'loan_interest_due')
  int? get loanInterestDue => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'loan_amount_paid')
  int? get loanAmountPaid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'penalty_outstanding')
  int? get penaltyOutstanding => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'penalty_paid')
  int? get penaltyPaid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'principal_paid')
  int? get principalPaid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'principal_outstanding')
  int? get principalOutstanding => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'interest_paid')
  int? get interestPaid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'interest_outstanding')
  int? get interestOutstanding => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'penalty_amount')
  int? get penaltyAmount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'loan_status')
  LoanStatus? get loanStatus => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_max')
  int? get isMax => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status_id')
  int? get statusId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'accept_terms')
  int? get acceptTerms => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'modified_at')
  String? get modifiedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status')
  Status? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AgentLoanCopyWith<_AgentLoan> get copyWith =>
      throw _privateConstructorUsedError;
}
