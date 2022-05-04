import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent.dart';

part 'overdue_agents.freezed.dart';
part 'overdue_agents.g.dart';

@freezed
class OverdueAgents with _$OverdueAgents {
  factory OverdueAgents({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'agent_id') String? agentId,
    @JsonKey(name: 'cluster_id') String? clusterId,
    @JsonKey(name: 'status_id') int? statusId,
    @JsonKey(name: 'accepted_at') String? acceptedAt,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'agent') Agent? agent,
  }) = _OverdueAgents;

  factory OverdueAgents.fromJson(Map<String, dynamic> json) =>
      _$OverdueAgentsFromJson(json);
}
