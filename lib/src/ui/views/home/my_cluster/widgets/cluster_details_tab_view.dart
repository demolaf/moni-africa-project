import 'package:flutter/material.dart';
import 'package:moni_africa_project/src/ui/views/home/my_cluster/widgets/pending_join_request.dart';

import '../../../../../model/moni_data.dart';
import '../../../../core/constants/colors.dart';
import '../../../../core/constants/component_sizes.dart';
import '../../../../shared/stateless/gap.dart';
import 'benefits_earned.dart';
import 'cluster_purse_setting.dart';
import 'group_invite.dart';
import 'group_settings.dart';
import 'loan_settings.dart';

class ClusterDetailsTabView extends StatelessWidget {
  final MoniData moniData;
  const ClusterDetailsTabView({Key? key, required this.moniData})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: Insets.md, vertical: Insets.md),
        child: Column(
          children: const [
            ClusterPurseSetting(),
            Gap.md,
            Divider(
              thickness: 1,
              height: 0,
              color: AppColors.kBlue100,
            ),
            Gap.md,
            GroupInvite(),
            Gap.md,
            Divider(
              thickness: 1,
              height: 0,
              color: AppColors.kBlue100,
            ),
            Gap.md,
            LoanSettings(),
            Gap.md,
            Divider(
              thickness: 1,
              height: 0,
              color: AppColors.kBlue100,
            ),
            Gap.md,
            PendingJoinRequest(),
            Gap.md,
            Divider(
              thickness: 1,
              height: 0,
              color: AppColors.kBlue100,
            ),
            Gap.md,
            GroupSettings(),
            Gap.md,
            Divider(
              thickness: 1,
              height: 0,
              color: AppColors.kBlue100,
            ),
            Gap.md,
            BenefitsEarned(),
            Gap.lg,
          ],
        ),
      ),
    );
  }
}
