import 'active_agents.dart';
import 'due_agents.dart';
import 'inactive_agents.dart';
import 'overdue_agents.dart';

class MoniApiResponse {
  bool? success;
  String? message;
  Data? data;

  MoniApiResponse({this.success, this.message, this.data});

  MoniApiResponse.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    message = json['message'];
    data = json['data'] != null ? Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['success'] = success;
    data['message'] = message;
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    return data;
  }
}

class Data {
  int? clusterPurseBalance;
  int? totalInterestEarned;
  int? totalOwedByMembers;
  List<OverdueAgents>? overdueAgents;
  String? clusterName;
  double? clusterRepaymentRate;
  String? clusterRepaymentDay;
  List<DueAgents>? dueAgents;
  List<ActiveAgents>? activeAgents;
  List<InactiveAgents>? inactiveAgents;

  Data(
      {this.clusterPurseBalance,
      this.totalInterestEarned,
      this.totalOwedByMembers,
      this.overdueAgents,
      this.clusterName,
      this.clusterRepaymentRate,
      this.clusterRepaymentDay,
      this.dueAgents,
      this.activeAgents,
      this.inactiveAgents});

  Data.fromJson(Map<String, dynamic> json) {
    clusterPurseBalance = json['cluster_purse_balance'];
    totalInterestEarned = json['total_interest_earned'];
    totalOwedByMembers = json['total_owed_by_members'];
    if (json['overdue_agents'] != null) {
      overdueAgents = <OverdueAgents>[];
      json['overdue_agents'].forEach((v) {
        overdueAgents!.add(OverdueAgents.fromJson(v));
      });
    }
    clusterName = json['cluster_name'];
    clusterRepaymentRate = json['cluster_repayment_rate'];
    clusterRepaymentDay = json['cluster_repayment_day'];
    if (json['due_agents'] != null) {
      dueAgents = <DueAgents>[];
      json['due_agents'].forEach((v) {
        dueAgents!.add(DueAgents.fromJson(v));
      });
    }
    if (json['active_agents'] != null) {
      activeAgents = <ActiveAgents>[];
      json['active_agents'].forEach((v) {
        activeAgents!.add(ActiveAgents.fromJson(v));
      });
    }
    if (json['inactive_agents'] != null) {
      inactiveAgents = <InactiveAgents>[];
      json['inactive_agents'].forEach((v) {
        inactiveAgents!.add(InactiveAgents.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['cluster_purse_balance'] = clusterPurseBalance;
    data['total_interest_earned'] = totalInterestEarned;
    data['total_owed_by_members'] = totalOwedByMembers;
    if (overdueAgents != null) {
      data['overdue_agents'] = overdueAgents!.map((v) => v.toJson()).toList();
    }
    data['cluster_name'] = clusterName;
    data['cluster_repayment_rate'] = clusterRepaymentRate;
    data['cluster_repayment_day'] = clusterRepaymentDay;
    if (dueAgents != null) {
      data['due_agents'] = dueAgents!.map((v) => v.toJson()).toList();
    }
    if (activeAgents != null) {
      data['active_agents'] = activeAgents!.map((v) => v.toJson()).toList();
    }
    if (inactiveAgents != null) {
      data['inactive_agents'] = inactiveAgents!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}
