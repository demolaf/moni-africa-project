import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent.dart';

part 'inactive_agents.freezed.dart';
part 'inactive_agents.g.dart';

@freezed
class InactiveAgents with _$InactiveAgents {
  factory InactiveAgents({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'agent_id') String? agentId,
    @JsonKey(name: 'cluster_id') String? clusterId,
    @JsonKey(name: 'status_id') int? statusId,
    @JsonKey(name: 'accepted_at') String? acceptedAt,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'agent') Agent? agent,
  }) = _InactiveAgents;

  factory InactiveAgents.fromJson(Map<String, dynamic> json) =>
      _$InactiveAgentsFromJson(json);
}
