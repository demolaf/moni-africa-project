import 'package:flutter/material.dart';
import 'package:moni_africa_project/src/ui/core/constants/strings.dart';

import '../../../../../model/agent.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/constants/component_sizes.dart';
import '../../../../core/constants/text_styles.dart';
import '../../../../shared/stateless/gap.dart';

//TODO: could have done this better, too many if else
class LoanTileItem extends StatelessWidget {
  const LoanTileItem({
    Key? key,
    required this.agent,
    required this.isInactiveLoanType,
    required this.isOverdueLoanType,
    required this.isDueLoanType,
    required this.isActiveLoanType,
  }) : super(key: key);

  final Agent agent;
  final bool isInactiveLoanType;
  final bool isOverdueLoanType;
  final bool isDueLoanType;
  final bool isActiveLoanType;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Divider(
          thickness: 1,
          height: 0,
          color: AppColors.kBlue100,
        ),
        Gap.md,
        Row(
          children: [
            agent.mediaUrl != null
                ? Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          agent.mediaUrl ?? '',
                        ),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: const BorderRadius.all(
                        Corners.mdRadius,
                      ),
                    ),
                  )
                : Container(
                    padding: const EdgeInsets.all(Insets.sm),
                    height: 60,
                    width: 60,
                    child: FittedBox(
                      child: Text(
                        '${agent.firstName?[0].toUpperCase() ?? 'N'}'
                        ' ${agent.lastName?[0].toUpperCase() ?? 'A'}',
                        style: AppTextStyles.kBodyRegular.copyWith(
                          color: AppColors.kWhite,
                        ),
                      ),
                    ),
                    decoration: const BoxDecoration(
                      color: AppColors.kGrey400,
                      borderRadius: BorderRadius.all(
                        Corners.mdRadius,
                      ),
                    ),
                  ),
            Gap.md,
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      '${agent.firstName} ${agent.lastName}',
                      style: AppTextStyles.kBodySmall.copyWith(
                        color: AppColors.kBlue300,
                        fontSize: FontSize.s14,
                      ),
                    ),
                    if (!isInactiveLoanType) ...[
                      Gap.sm,
                      Container(
                        width: 4,
                        height: 4,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: AppColors.kGrey300,
                        ),
                      ),
                      Gap.sm,
                      Text(
                        '${!isDueLoanType ? DateTime.now().difference(DateTime.parse(agent.recentLoan?.agentLoan?.loanDueDate ?? '')).inDays.toString() : ''} ${isActiveLoanType ? 'days to due date' : isDueLoanType ? 'due today' : isOverdueLoanType ? 'over due' : ''}',
                        style: AppTextStyles.kBodySmall.copyWith(
                          color: isOverdueLoanType
                              ? AppColors.kRed100
                              : isDueLoanType
                                  ? AppColors.kYellow300
                                  : isActiveLoanType
                                      ? AppColors.kBlue200
                                      : isInactiveLoanType
                                          ? AppColors.kGrey500
                                          : AppColors.kBlack,
                        ),
                      ),
                    ],
                  ],
                ),
                Gap.sm,
                Text(
                  !isInactiveLoanType
                      ? 'NGN ${agent.recentLoan?.agentLoan?.loanAmountDue} ${isOverdueLoanType ? AppStrings.kLateLoan : isActiveLoanType ? AppStrings.kActiveLoan : isDueLoanType ? AppStrings.kDueToday : ''}'
                      : AppStrings.kNoActiveLoan,
                  style: AppTextStyles.kBodySmall.copyWith(
                    color: isOverdueLoanType
                        ? AppColors.kRed100
                        : isDueLoanType
                            ? AppColors.kYellow300
                            : isActiveLoanType
                                ? AppColors.kGreen200
                                : isInactiveLoanType
                                    ? AppColors.kGrey500
                                    : AppColors.kBlack,
                    fontSize: FontSize.s14,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ],
        ),
        Gap.md,
      ],
    );
  }
}
