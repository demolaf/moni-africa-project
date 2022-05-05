import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:moni_africa_project/src/model/recent_loan.dart';

part 'agent.freezed.dart';

part 'agent.g.dart';

@freezed
class Agent with _$Agent {
  const factory Agent({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'moni_id') String? moniId,
    @JsonKey(name: 'eligible_loan_id') String? eligibleLoanId,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'middle_name') String? middleName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'nickname') String? nickname,
    @JsonKey(name: 'birth_date') String? birthDate,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'business_name') String? businessName,
    @JsonKey(name: 'marital_status') String? maritalStatus,
    @JsonKey(name: 'education') String? education,
    @JsonKey(name: 'house_address') String? houseAddress,
    @JsonKey(name: 'shop_address') String? shopAddress,
    @JsonKey(name: 'lga') String? lga,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'state') String? state,
    @JsonKey(name: 'country') String? country,
    @JsonKey(name: 'phone_number') String? phoneNumber,
    @JsonKey(name: 'email_address') String? emailAddress,
    @JsonKey(name: 'bvn') String? bvn,
    @JsonKey(name: 'has_credit_history') int? hasCreditHistory,
    @JsonKey(name: 'verified') int? verified,
    @JsonKey(name: 'referral_link') String? referralLink,
    @JsonKey(name: 'media_url') String? mediaUrl,
    @JsonKey(name: 'channel') String? channel,
    @JsonKey(name: 'agent_repayment_rate') int? agentRepaymentRate,
    @JsonKey(name: 'bvn_verified_after') int? bvnVerifiedAfter,
    @JsonKey(name: 'loan_enabled') int? loanEnabled,
    @JsonKey(name: 'status_id') int? statusId,
    @JsonKey(name: 'eligible_loan_modified_at') String? eligibleLoanModifiedAt,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'modified_at') String? modifiedAt,
    @JsonKey(name: 'cap_agent_loan') int? capAgentLoan,
    @JsonKey(name: 'loan_count') int? loanCount,
    @JsonKey(name: 'recent_loan') RecentLoan? recentLoan,
    @JsonKey(name: 'suspended') bool? suspended,
  }) = _Agent;

  factory Agent.fromJson(Map<String, dynamic> json) => _$AgentFromJson(json);
}
