import 'package:flutter/material.dart';

import '../../../../../model/agent_details.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/constants/component_sizes.dart';
import '../../../../core/constants/text_styles.dart';
import '../../../../shared/stateless/gap.dart';
import 'loan_tile_item.dart';

class LoanTypeSection extends StatelessWidget {
  final String headerText;
  final List<AgentDetails> agentDetails;
  final bool isOverdueLoanType;
  final bool isDueLoanType;
  final bool isActiveLoanType;
  final bool isInactiveLoanType;

  const LoanTypeSection({
    Key? key,
    required this.headerText,
    required this.agentDetails,
    this.isActiveLoanType = false,
    this.isDueLoanType = false,
    this.isInactiveLoanType = false,
    this.isOverdueLoanType = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              headerText,
              style: AppTextStyles.kBodySmall.copyWith(
                fontSize: FontSize.s14,
                color: AppColors.kBlue300,
              ),
            ),
            Row(
              children: [
                Container(
                  width: 12,
                  height: 1,
                  color: AppColors.kBlack,
                ),
                Gap.md,
              ],
            ),
          ],
        ),
        Gap.md,
        agentDetails.isEmpty
            ? Padding(
                padding: const EdgeInsets.symmetric(vertical: Insets.md),
                child: Text(
                  isOverdueLoanType
                      ? 'No overdue loans'
                      : isDueLoanType
                          ? 'No due loans'
                          : isActiveLoanType
                              ? 'No active loans'
                              : isInactiveLoanType
                                  ? 'No inactive loans'
                                  : '',
                  style: AppTextStyles.kBodyRegular.copyWith(
                    color: AppColors.kGrey400,
                  ),
                ),
              )
            : CustomScrollView(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                slivers: [
                  SliverList(
                    delegate: SliverChildBuilderDelegate(
                      (context, index) {
                        return LoanTileItem(
                          agent: agentDetails[index].agent!,
                          isInactiveLoanType: isInactiveLoanType,
                          isOverdueLoanType: isOverdueLoanType,
                          isDueLoanType: isDueLoanType,
                          isActiveLoanType: isActiveLoanType,
                        );
                      },
                      childCount: agentDetails.length,
                    ),
                  ),
                ],
              ),
        Gap.lg,
      ],
    );
  }
}
