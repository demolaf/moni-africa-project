import 'package:flutter/material.dart';

import '../../../../../model/agent.dart';
import '../../../../../model/moni_data.dart';
import '../../../../core/constants/component_sizes.dart';
import '../../../../core/constants/strings.dart';
import 'loan_type_section.dart';

class MembersTabView extends StatelessWidget {
  final MoniData? moniData;

  const MembersTabView({
    Key? key,
    this.moniData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: Insets.md, vertical: Insets.lg),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Overdue Loans
            LoanTypeSection(
              headerText: AppStrings.kOverdueLoansHeader,
              agentDetails: moniData!.overdueAgents!,
              isOverdueLoanType: true,
            ),

            // Due Today
            LoanTypeSection(
              headerText: AppStrings.kDueTodayHeader,
              agentDetails: moniData!.dueAgents!,
              isDueLoanType: true,
            ),

            // Active Loans
            LoanTypeSection(
              headerText: AppStrings.kActiveLoansHeader,
              agentDetails: moniData!.activeAgents!,
              isActiveLoanType: true,
            ),

            // Inactive Loans
            LoanTypeSection(
              headerText: AppStrings.kInactiveLoansHeader,
              agentDetails: moniData!.inactiveAgents!,
              isInactiveLoanType: true,
            ),
          ],
        ),
      ),
    );
  }
}
