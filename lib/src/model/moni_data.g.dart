// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moni_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoniData _$$_MoniDataFromJson(Map<String, dynamic> json) => _$_MoniData(
      clusterPurseBalance: json['cluster_purse_balance'] as int?,
      totalInterestEarned: json['total_interest_earned'] as int?,
      totalOwedByMember: json['total_owed_by_members'] as int?,
      overdueAgents: (json['overdue_agents'] as List<dynamic>?)
              ?.map((e) => AgentDetails.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      clusterName: json['cluster_name'] as String?,
      clusterRepaymentRate:
          (json['cluster_repayment_rate'] as num?)?.toDouble(),
      clusterRepaymentDay: json['cluster_repayment_day'] as String?,
      dueAgents: (json['due_agents'] as List<dynamic>?)
              ?.map((e) => AgentDetails.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      activeAgents: (json['active_agents'] as List<dynamic>?)
              ?.map((e) => AgentDetails.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      inactiveAgents: (json['inactive_agents'] as List<dynamic>?)
              ?.map((e) => AgentDetails.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MoniDataToJson(_$_MoniData instance) =>
    <String, dynamic>{
      'cluster_purse_balance': instance.clusterPurseBalance,
      'total_interest_earned': instance.totalInterestEarned,
      'total_owed_by_members': instance.totalOwedByMember,
      'overdue_agents': instance.overdueAgents,
      'cluster_name': instance.clusterName,
      'cluster_repayment_rate': instance.clusterRepaymentRate,
      'cluster_repayment_day': instance.clusterRepaymentDay,
      'due_agents': instance.dueAgents,
      'active_agents': instance.activeAgents,
      'inactive_agents': instance.inactiveAgents,
    };
