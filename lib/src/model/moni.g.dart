// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moni.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoniApiResponse _$$_MoniApiResponseFromJson(Map<String, dynamic> json) =>
    _$_MoniApiResponse(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : MoniData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MoniApiResponseToJson(_$_MoniApiResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'data': instance.data,
    };

_$_MoniData _$$_MoniDataFromJson(Map<String, dynamic> json) => _$_MoniData(
      clusterPurseBalance: json['cluster_purse_balance'] as int?,
      totalInterestEarned: json['total_interest_earned'] as int?,
      totalOwedByMember: json['total_owed_by_members'] as int?,
      overdueAgents: (json['overdue_agents'] as List<dynamic>?)
          ?.map((e) => OverdueAgents.fromJson(e as Map<String, dynamic>))
          .toList(),
      clusterName: json['cluster_name'] as String?,
      clusterRepaymentRate:
          (json['cluster_repayment_rate'] as num?)?.toDouble(),
      clusterRepaymentDay: json['cluster_repayment_day'] as String?,
      dueAgents: (json['due_agents'] as List<dynamic>?)
          ?.map((e) => DueAgents.fromJson(e as Map<String, dynamic>))
          .toList(),
      activeAgents: (json['active_agents'] as List<dynamic>?)
          ?.map((e) => ActiveAgents.fromJson(e as Map<String, dynamic>))
          .toList(),
      inactiveAgents: (json['inactive_agents'] as List<dynamic>?)
          ?.map((e) => InactiveAgents.fromJson(e as Map<String, dynamic>))
          .toList(),
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
