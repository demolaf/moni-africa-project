import 'agent_loan.dart';

class RecentLoan {
  String? id;
  String? agentId;
  String? clusterId;
  String? agentLoanId;
  int? loanAmount;
  String? createdAt;
  AgentLoan? agentLoan;

  RecentLoan(
      {this.id,
      this.agentId,
      this.clusterId,
      this.agentLoanId,
      this.loanAmount,
      this.createdAt,
      this.agentLoan});

  RecentLoan.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    agentId = json['agent_id'];
    clusterId = json['cluster_id'];
    agentLoanId = json['agent_loan_id'];
    loanAmount = json['loan_amount'];
    createdAt = json['created_at'];
    agentLoan = json['agent_loan'] != null
        ? AgentLoan.fromJson(json['agent_loan'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['agent_id'] = agentId;
    data['cluster_id'] = clusterId;
    data['agent_loan_id'] = agentLoanId;
    data['loan_amount'] = loanAmount;
    data['created_at'] = createdAt;
    if (agentLoan != null) {
      data['agent_loan'] = agentLoan!.toJson();
    }
    return data;
  }
}
