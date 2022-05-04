import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent.dart';

part 'active_agents.freezed.dart';
part 'active_agents.g.dart';

@freezed
class ActiveAgents with _$ActiveAgents {
  factory ActiveAgents({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'agent_id') String? agentId,
    @JsonKey(name: 'cluster_id') String? clusterId,
    @JsonKey(name: 'status_id') int? statusId,
    @JsonKey(name: 'accepted_at') String? acceptedAt,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'agent') Agent? agent,
  }) = _ActiveAgents;

  factory ActiveAgents.fromJson(Map<String, dynamic> json) =>
      _$ActiveAgentsFromJson(json);
}
