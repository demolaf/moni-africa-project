import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent.dart';

part 'agent_details.freezed.dart';

part 'agent_details.g.dart';

@freezed
class AgentDetails with _$AgentDetails {
  const factory AgentDetails({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'agent_id') String? agentId,
    @JsonKey(name: 'cluster_id') String? clusterId,
    @JsonKey(name: 'status_id') int? statusId,
    @JsonKey(name: 'accepted_at') String? acceptedAt,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'agent') Agent? agent,
  }) = _AgentDetails;

  factory AgentDetails.fromJson(Map<String, dynamic> json) =>
      _$AgentDetailsFromJson(json);
}
