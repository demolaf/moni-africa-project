import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:moni_africa_project/src/ui/core/constants/strings.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/constants/component_sizes.dart';
import '../../../../core/constants/svg_assets.dart';
import '../../../../core/constants/text_styles.dart';
import '../../../../shared/stateless/gap.dart';

class BenefitsEarned extends StatelessWidget {
  const BenefitsEarned({
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
              SvgAssets.moneyBillWaveIcon,
              width: IconSize.md,
              height: IconSize.md,
              color: AppColors.kBlack,
            ),
            Gap.sm,
            Text(
              AppStrings.kBenefitsEarned,
              style: AppTextStyles.kBodySmall.copyWith(
                fontSize: FontSize.s14,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        Gap.md,
        Text(
          AppStrings.kTotalCHBenefitsEarned,
          style: AppTextStyles.kBodySmall.copyWith(
            fontSize: FontSize.s14,
          ),
        ),
        Gap.sm,
        Text(
          'NGN 550,000,000',
          style: AppTextStyles.kBodySmall.copyWith(
            fontSize: FontSize.s14,
            fontWeight: FontWeight.w700,
          ),
        ),
        Gap.md,
        Text(
          AppStrings.kAvailableBenefits,
          style: AppTextStyles.kBodySmall.copyWith(
            fontSize: FontSize.s14,
          ),
        ),
        Gap.sm,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'NGN 550,000,000',
              style: AppTextStyles.kBodySmall.copyWith(
                fontSize: FontSize.s14,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              '+NGN 5000 today',
              style: AppTextStyles.kBodySmall.copyWith(
                fontSize: FontSize.s14,
                color: AppColors.kGreen100,
              ),
            ),
          ],
        ),
        Gap.md,
        Row(
          children: [
            SvgPicture.asset(
              SvgAssets.viewIcon,
              width: IconSize.md,
              height: IconSize.md,
              color: AppColors.kPrimary,
            ),
            Gap.sm,
            Text(
              AppStrings.kViewEarningHistory,
              style: AppTextStyles.kBodySmall.copyWith(
                color: AppColors.kPrimary,
                fontSize: FontSize.s14,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
