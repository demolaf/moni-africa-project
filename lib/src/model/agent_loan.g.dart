// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_loan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AgentLoan _$$_AgentLoanFromJson(Map<String, dynamic> json) => _$_AgentLoan(
      id: json['id'] as String?,
      agentId: json['agent_id'] as String?,
      agentCreditScoreId: json['agent_credit_score_id'] as String?,
      loanId: json['loan_id'] as String?,
      agentCardId: json['agent_card_id'] as String?,
      interestType: json['interest_type'] as String?,
      interestValue: (json['interest_value'] as num?)?.toDouble(),
      loanDurationType: json['loan_duration_type'] as String?,
      loanDuration: json['loan_duration'] as int?,
      loanDueDate: json['loan_due_date'] as String?,
      loanAmount: json['loan_amount'] as int?,
      loanAmountDue: json['loan_amount_due'] as int?,
      loanInterestDue: json['loan_interest_due'] as int?,
      loanAmountPaid: json['loan_amount_paid'] as int?,
      penaltyOutstanding: json['penalty_outstanding'] as int?,
      penaltyPaid: json['penalty_paid'] as int?,
      principalPaid: json['principal_paid'] as int?,
      principalOutstanding: json['principal_outstanding'] as int?,
      interestPaid: json['interest_paid'] as int?,
      interestOutstanding: json['interest_outstanding'] as int?,
      penaltyAmount: json['penalty_amount'] as int?,
      loanStatus: json['loan_status'] == null
          ? null
          : LoanStatus.fromJson(json['loan_status'] as Map<String, dynamic>),
      isMax: json['is_max'] as int?,
      statusId: json['status_id'] as int?,
      acceptTerms: json['accept_terms'] as int?,
      createdAt: json['created_at'] as String?,
      modifiedAt: json['modified_at'] as String?,
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AgentLoanToJson(_$_AgentLoan instance) =>
    <String, dynamic>{
      'id': instance.id,
      'agent_id': instance.agentId,
      'agent_credit_score_id': instance.agentCreditScoreId,
      'loan_id': instance.loanId,
      'agent_card_id': instance.agentCardId,
      'interest_type': instance.interestType,
      'interest_value': instance.interestValue,
      'loan_duration_type': instance.loanDurationType,
      'loan_duration': instance.loanDuration,
      'loan_due_date': instance.loanDueDate,
      'loan_amount': instance.loanAmount,
      'loan_amount_due': instance.loanAmountDue,
      'loan_interest_due': instance.loanInterestDue,
      'loan_amount_paid': instance.loanAmountPaid,
      'penalty_outstanding': instance.penaltyOutstanding,
      'penalty_paid': instance.penaltyPaid,
      'principal_paid': instance.principalPaid,
      'principal_outstanding': instance.principalOutstanding,
      'interest_paid': instance.interestPaid,
      'interest_outstanding': instance.interestOutstanding,
      'penalty_amount': instance.penaltyAmount,
      'loan_status': instance.loanStatus,
      'is_max': instance.isMax,
      'status_id': instance.statusId,
      'accept_terms': instance.acceptTerms,
      'created_at': instance.createdAt,
      'modified_at': instance.modifiedAt,
      'status': instance.status,
    };
