import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent.dart';

part 'due_agents.freezed.dart';
part 'due_agents.g.dart';

@freezed
class DueAgents with _$DueAgents {
  factory DueAgents({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'agent_id') String? agentId,
    @JsonKey(name: 'cluster_id') String? clusterId,
    @JsonKey(name: 'status_id') int? statusId,
    @JsonKey(name: 'accepted_at') String? acceptedAt,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'agent') Agent? agent,
  }) = _DueAgents;

  factory DueAgents.fromJson(Map<String, dynamic> json) =>
      _$DueAgentsFromJson(json);
}
