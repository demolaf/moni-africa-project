import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:moni_africa_project/src/ui/core/constants/strings.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/constants/component_sizes.dart';
import '../../../../core/constants/svg_assets.dart';
import '../../../../core/constants/text_styles.dart';
import '../../../../shared/stateless/gap.dart';

class LoanSettings extends StatelessWidget {
  const LoanSettings({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            SvgPicture.asset(
              SvgAssets.multiListIcon,
              width: IconSize.md,
              height: IconSize.md,
              color: AppColors.kBlack,
            ),
            Gap.md,
            Text(
              AppStrings.kLoanSettings,
              style: AppTextStyles.kBodySmall.copyWith(
                fontSize: FontSize.s14,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        Gap.md,
        const Text(
          AppStrings.kTotalLoanCollectedByCluster,
          style: AppTextStyles.kBodySmall,
        ),
        Gap.sm,
        const Text(
          'NGN 550,000,000',
          style: AppTextStyles.kBodyMedium,
        ),
        Gap.md,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  AppStrings.kRepaymentDay,
                  style: AppTextStyles.kBodySmall,
                ),
                Gap.sm,
                Text(
                  'Every Monday',
                  style: AppTextStyles.kBodyMedium.copyWith(
                    fontSize: FontSize.s14,
                  ),
                ),
              ],
            ),
            Text(
              AppStrings.kChangeTextLink,
              style: AppTextStyles.kBodySmall.copyWith(
                fontSize: FontSize.s14,
                color: AppColors.kPrimary,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
