import 'agent.dart';

class DueAgents {
  String? id;
  String? userId;
  String? agentId;
  String? clusterId;
  int? statusId;
  String? acceptedAt;
  String? createdAt;
  Agent? agent;

  DueAgents(
      {this.id,
      this.userId,
      this.agentId,
      this.clusterId,
      this.statusId,
      this.acceptedAt,
      this.createdAt,
      this.agent});

  DueAgents.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    userId = json['user_id'];
    agentId = json['agent_id'];
    clusterId = json['cluster_id'];
    statusId = json['status_id'];
    acceptedAt = json['accepted_at'];
    createdAt = json['created_at'];
    agent = json['agent'] != null ? Agent.fromJson(json['agent']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['user_id'] = userId;
    data['agent_id'] = agentId;
    data['cluster_id'] = clusterId;
    data['status_id'] = statusId;
    data['accepted_at'] = acceptedAt;
    data['created_at'] = createdAt;
    if (agent != null) {
      data['agent'] = agent!.toJson();
    }
    return data;
  }
}
