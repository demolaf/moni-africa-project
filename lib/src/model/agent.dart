import 'package:moni_africa_project/src/model/recent_loan.dart';

class Agent {
  String? id;
  String? userId;
  String? moniId;
  String? eligibleLoanId;
  String? firstName;
  String? middleName;
  String? lastName;
  String? nickname;
  String? birthDate;
  String? gender;
  String? businessName;
  String? maritalStatus;
  String? education;
  String? houseAddress;
  String? shopAddress;
  String? lga;
  String? city;
  String? state;
  String? country;
  String? phoneNumber;
  String? emailAddress;
  String? bvn;
  int? hasCreditHistory;
  int? verified;
  String? referralLink;
  String? mediaUrl;
  String? channel;
  int? agentRepaymentRate;
  int? bvnVerifiedAfter;
  int? loanEnabled;
  int? statusId;
  String? eligibleLoanModifiedAt;
  String? createdAt;
  String? modifiedAt;
  int? capAgentLoan;
  int? loanCount;
  RecentLoan? recentLoan;
  bool? suspended;

  Agent(
      {this.id,
        this.userId,
        this.moniId,
        this.eligibleLoanId,
        this.firstName,
        this.middleName,
        this.lastName,
        this.nickname,
        this.birthDate,
        this.gender,
        this.businessName,
        this.maritalStatus,
        this.education,
        this.houseAddress,
        this.shopAddress,
        this.lga,
        this.city,
        this.state,
        this.country,
        this.phoneNumber,
        this.emailAddress,
        this.bvn,
        this.hasCreditHistory,
        this.verified,
        this.referralLink,
        this.mediaUrl,
        this.channel,
        this.agentRepaymentRate,
        this.bvnVerifiedAfter,
        this.loanEnabled,
        this.statusId,
        this.eligibleLoanModifiedAt,
        this.createdAt,
        this.modifiedAt,
        this.capAgentLoan,
        this.loanCount,
        this.recentLoan,
        this.suspended});

  Agent.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    userId = json['user_id'];
    moniId = json['moni_id'];
    eligibleLoanId = json['eligible_loan_id'];
    firstName = json['first_name'];
    middleName = json['middle_name'];
    lastName = json['last_name'];
    nickname = json['nickname'];
    birthDate = json['birth_date'];
    gender = json['gender'];
    businessName = json['business_name'];
    maritalStatus = json['marital_status'];
    education = json['education'];
    houseAddress = json['house_address'];
    shopAddress = json['shop_address'];
    lga = json['lga'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    phoneNumber = json['phone_number'];
    emailAddress = json['email_address'];
    bvn = json['bvn'];
    hasCreditHistory = json['has_credit_history'];
    verified = json['verified'];
    referralLink = json['referral_link'];
    mediaUrl = json['media_url'];
    channel = json['channel'];
    agentRepaymentRate = json['agent_repayment_rate'];
    bvnVerifiedAfter = json['bvn_verified_after'];
    loanEnabled = json['loan_enabled'];
    statusId = json['status_id'];
    eligibleLoanModifiedAt = json['eligible_loan_modified_at'];
    createdAt = json['created_at'];
    modifiedAt = json['modified_at'];
    capAgentLoan = json['cap_agent_loan'];
    loanCount = json['loan_count'];
    recentLoan = json['recent_loan'] != null
        ? RecentLoan.fromJson(json['recent_loan'])
        : null;
    suspended = json['suspended'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['user_id'] = userId;
    data['moni_id'] = moniId;
    data['eligible_loan_id'] = eligibleLoanId;
    data['first_name'] = firstName;
    data['middle_name'] = middleName;
    data['last_name'] = lastName;
    data['nickname'] = nickname;
    data['birth_date'] = birthDate;
    data['gender'] = gender;
    data['business_name'] = businessName;
    data['marital_status'] = maritalStatus;
    data['education'] = education;
    data['house_address'] = houseAddress;
    data['shop_address'] = shopAddress;
    data['lga'] = lga;
    data['city'] = city;
    data['state'] = state;
    data['country'] = country;
    data['phone_number'] = phoneNumber;
    data['email_address'] = emailAddress;
    data['bvn'] = bvn;
    data['has_credit_history'] = hasCreditHistory;
    data['verified'] = verified;
    data['referral_link'] = referralLink;
    data['media_url'] = mediaUrl;
    data['channel'] = channel;
    data['agent_repayment_rate'] = agentRepaymentRate;
    data['bvn_verified_after'] = bvnVerifiedAfter;
    data['loan_enabled'] = loanEnabled;
    data['status_id'] = statusId;
    data['eligible_loan_modified_at'] = eligibleLoanModifiedAt;
    data['created_at'] = createdAt;
    data['modified_at'] = modifiedAt;
    data['cap_agent_loan'] = capAgentLoan;
    data['loan_count'] = loanCount;
    if (recentLoan != null) {
      data['recent_loan'] = recentLoan!.toJson();
    }
    data['suspended'] = suspended;
    return data;
  }
}