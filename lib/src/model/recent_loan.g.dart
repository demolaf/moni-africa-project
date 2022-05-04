// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recent_loan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecentLoan _$$_RecentLoanFromJson(Map<String, dynamic> json) =>
    _$_RecentLoan(
      id: json['id'] as String?,
      agentId: json['agent_id'] as String?,
      clusterId: json['cluster_id'] as String?,
      agentLoanId: json['agent_loan_id'] as String?,
      loanAmount: json['loan_amount'] as int?,
      createdAt: json['created_at'] as String?,
      agentLoan: json['agent_loan'] == null
          ? null
          : AgentLoan.fromJson(json['agent_loan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RecentLoanToJson(_$_RecentLoan instance) =>
    <String, dynamic>{
      'id': instance.id,
      'agent_id': instance.agentId,
      'cluster_id': instance.clusterId,
      'agent_loan_id': instance.agentLoanId,
      'loan_amount': instance.loanAmount,
      'created_at': instance.createdAt,
      'agent_loan': instance.agentLoan,
    };
