import 'package:freezed_annotation/freezed_annotation.dart';
import 'agent_details.dart';

part 'moni_data.freezed.dart';

part 'moni_data.g.dart';

@freezed
class MoniData with _$MoniData {
  const factory MoniData({
    @JsonKey(name: 'cluster_purse_balance') int? clusterPurseBalance,
    @JsonKey(name: 'total_interest_earned') int? totalInterestEarned,
    @JsonKey(name: 'total_owed_by_members') int? totalOwedByMember,
    @JsonKey(name: 'overdue_agents') List<AgentDetails>? overdueAgents,
    @JsonKey(name: 'cluster_name') String? clusterName,
    @JsonKey(name: 'cluster_repayment_rate') double? clusterRepaymentRate,
    @JsonKey(name: 'cluster_repayment_day') String? clusterRepaymentDay,
    @JsonKey(name: 'due_agents') List<AgentDetails>? dueAgents,
    @JsonKey(name: 'active_agents') List<AgentDetails>? activeAgents,
    @JsonKey(name: 'inactive_agents') List<AgentDetails>? inactiveAgents,
  }) = _MoniData;

  factory MoniData.fromJson(Map<String, dynamic> json) =>
      _$MoniDataFromJson(json);
}
