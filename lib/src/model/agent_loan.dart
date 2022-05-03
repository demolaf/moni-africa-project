import 'loan_status.dart';

class AgentLoan {
  String? id;
  String? agentId;
  String? agentCreditScoreId;
  String? loanId;
  String? agentCardId;
  String? interestType;
  double? interestValue;
  String? loanDurationType;
  int? loanDuration;
  String? loanDueDate;
  String? daysPastDue;
  int? loanAmount;
  int? loanAmountDue;
  int? loanInterestDue;
  String? loanPaymentDate;
  String? loanPaymentRate;
  int? loanAmountPaid;
  int? penaltyOutstanding;
  int? penaltyPaid;
  int? principalPaid;
  int? principalOutstanding;
  int? interestPaid;
  int? interestOutstanding;
  int? penaltyAmount;
  LoanStatus? loanStatus;
  int? isMax;
  int? statusId;
  int? acceptTerms;
  String? createdAt;
  String? modifiedAt;
  LoanStatus? status;

  AgentLoan(
      {this.id,
        this.agentId,
        this.agentCreditScoreId,
        this.loanId,
        this.agentCardId,
        this.interestType,
        this.interestValue,
        this.loanDurationType,
        this.loanDuration,
        this.loanDueDate,
        this.daysPastDue,
        this.loanAmount,
        this.loanAmountDue,
        this.loanInterestDue,
        this.loanPaymentDate,
        this.loanPaymentRate,
        this.loanAmountPaid,
        this.penaltyOutstanding,
        this.penaltyPaid,
        this.principalPaid,
        this.principalOutstanding,
        this.interestPaid,
        this.interestOutstanding,
        this.penaltyAmount,
        this.loanStatus,
        this.isMax,
        this.statusId,
        this.acceptTerms,
        this.createdAt,
        this.modifiedAt,
        this.status});

  AgentLoan.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    agentId = json['agent_id'];
    agentCreditScoreId = json['agent_credit_score_id'];
    loanId = json['loan_id'];
    agentCardId = json['agent_card_id'];
    interestType = json['interest_type'];
    interestValue = json['interest_value'];
    loanDurationType = json['loan_duration_type'];
    loanDuration = json['loan_duration'];
    loanDueDate = json['loan_due_date'];
    daysPastDue = json['days_past_due'];
    loanAmount = json['loan_amount'];
    loanAmountDue = json['loan_amount_due'];
    loanInterestDue = json['loan_interest_due'];
    loanPaymentDate = json['loan_payment_date'];
    loanPaymentRate = json['loan_payment_rate'];
    loanAmountPaid = json['loan_amount_paid'];
    penaltyOutstanding = json['penalty_outstanding'];
    penaltyPaid = json['penalty_paid'];
    principalPaid = json['principal_paid'];
    principalOutstanding = json['principal_outstanding'];
    interestPaid = json['interest_paid'];
    interestOutstanding = json['interest_outstanding'];
    penaltyAmount = json['penalty_amount'];
    loanStatus = json['loan_status'] != null
        ? LoanStatus.fromJson(json['loan_status'])
        : null;
    isMax = json['is_max'];
    statusId = json['status_id'];
    acceptTerms = json['accept_terms'];
    createdAt = json['created_at'];
    modifiedAt = json['modified_at'];
    status =
    json['status'] != null ? LoanStatus.fromJson(json['status']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['agent_id'] = agentId;
    data['agent_credit_score_id'] = agentCreditScoreId;
    data['loan_id'] = loanId;
    data['agent_card_id'] = agentCardId;
    data['interest_type'] = interestType;
    data['interest_value'] = interestValue;
    data['loan_duration_type'] = loanDurationType;
    data['loan_duration'] = loanDuration;
    data['loan_due_date'] = loanDueDate;
    data['days_past_due'] = daysPastDue;
    data['loan_amount'] = loanAmount;
    data['loan_amount_due'] = loanAmountDue;
    data['loan_interest_due'] = loanInterestDue;
    data['loan_payment_date'] = loanPaymentDate;
    data['loan_payment_rate'] = loanPaymentRate;
    data['loan_amount_paid'] = loanAmountPaid;
    data['penalty_outstanding'] = penaltyOutstanding;
    data['penalty_paid'] = penaltyPaid;
    data['principal_paid'] = principalPaid;
    data['principal_outstanding'] = principalOutstanding;
    data['interest_paid'] = interestPaid;
    data['interest_outstanding'] = interestOutstanding;
    data['penalty_amount'] = penaltyAmount;
    if (loanStatus != null) {
      data['loan_status'] = loanStatus!.toJson();
    }
    data['is_max'] = isMax;
    data['status_id'] = statusId;
    data['accept_terms'] = acceptTerms;
    data['created_at'] = createdAt;
    data['modified_at'] = modifiedAt;
    if (status != null) {
      data['status'] = status!.toJson();
    }
    return data;
  }
}