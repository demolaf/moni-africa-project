import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:moni_africa_project/src/model/status.dart';

import 'loan_status.dart';

part 'agent_loan.freezed.dart';
part 'agent_loan.g.dart';

@freezed
class AgentLoan with _$AgentLoan {
  const factory AgentLoan({
    @JsonKey(name: 'id') String? id,
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
    @JsonKey(name: 'status') Status? status,
  }) = _AgentLoan;

  factory AgentLoan.fromJson(Map<String, dynamic> json) =>
      _$AgentLoanFromJson(json);
}
