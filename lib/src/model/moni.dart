import 'package:freezed_annotation/freezed_annotation.dart';

import 'active_agents.dart';
import 'due_agents.dart';
import 'inactive_agents.dart';
import 'overdue_agents.dart';

part 'moni.freezed.dart';

part 'moni.g.dart';

@freezed
class MoniApiResponse with _$MoniApiResponse {
  factory MoniApiResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'data') MoniData? data,
  }) = _MoniApiResponse;

  factory MoniApiResponse.fromJson(Map<String, dynamic> json) =>
      _$MoniApiResponseFromJson(json);
}

@freezed
class MoniData with _$MoniData {
  factory MoniData({
    @JsonKey(name: 'cluster_purse_balance') int? clusterPurseBalance,
    @JsonKey(name: 'total_interest_earned') int? totalInterestEarned,
    @JsonKey(name: 'total_owed_by_members') int? totalOwedByMember,
    @JsonKey(name: 'overdue_agents') List<OverdueAgents>? overdueAgents,
    @JsonKey(name: 'cluster_name') String? clusterName,
    @JsonKey(name: 'cluster_repayment_rate') double? clusterRepaymentRate,
    @JsonKey(name: 'cluster_repayment_day') String? clusterRepaymentDay,
    @JsonKey(name: 'due_agents') List<DueAgents>? dueAgents,
    @JsonKey(name: 'active_agents') List<ActiveAgents>? activeAgents,
    @JsonKey(name: 'inactive_agents') List<InactiveAgents>? inactiveAgents,
  }) = _MoniData;

  factory MoniData.fromJson(Map<String, dynamic> json) =>
      _$MoniDataFromJson(json);
}
