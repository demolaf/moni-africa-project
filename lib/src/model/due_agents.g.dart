// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'due_agents.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DueAgents _$$_DueAgentsFromJson(Map<String, dynamic> json) => _$_DueAgents(
      id: json['id'] as String?,
      userId: json['user_id'] as String?,
      agentId: json['agent_id'] as String?,
      clusterId: json['cluster_id'] as String?,
      statusId: json['status_id'] as int?,
      acceptedAt: json['accepted_at'] as String?,
      createdAt: json['created_at'] as String?,
      agent: json['agent'] == null
          ? null
          : Agent.fromJson(json['agent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DueAgentsToJson(_$_DueAgents instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'agent_id': instance.agentId,
      'cluster_id': instance.clusterId,
      'status_id': instance.statusId,
      'accepted_at': instance.acceptedAt,
      'created_at': instance.createdAt,
      'agent': instance.agent,
    };
