import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent_loan.dart';

part 'recent_loan.freezed.dart';

part 'recent_loan.g.dart';

@freezed
class RecentLoan with _$RecentLoan {
  factory RecentLoan({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'agent_id') String? agentId,
    @JsonKey(name: 'cluster_id') String? clusterId,
    @JsonKey(name: 'agent_loan_id') String? agentLoanId,
    @JsonKey(name: 'loan_amount') int? loanAmount,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'agent_loan') AgentLoan? agentLoan,
  }) = _RecentLoan;

  factory RecentLoan.fromJson(Map<String, dynamic> json) =>
      _$RecentLoanFromJson(json);
}
