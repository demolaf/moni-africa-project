import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:moni_africa_project/src/ui/core/constants/strings.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/constants/component_sizes.dart';
import '../../../../core/constants/svg_assets.dart';
import '../../../../core/constants/text_styles.dart';
import '../../../../shared/stateless/gap.dart';

class ClusterPurseSetting extends StatelessWidget {
  const ClusterPurseSetting({
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
              SvgAssets.badgeDollarIcon,
              width: IconSize.md,
              height: IconSize.md,
              color: AppColors.kBlack,
            ),
            Gap.md,
            Text(
              AppStrings.kClusterPurseSetting,
              style: AppTextStyles.kBodySmall.copyWith(
                fontSize: FontSize.s14,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        Gap.sm,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  AppStrings.kFrequencyOfContribution,
                  style:
                      AppTextStyles.kBodySmall.copyWith(fontSize: FontSize.s14),
                ),
                Gap.sm,
                Text(
                  'Monthly upfront',
                  style: AppTextStyles.kBodyMedium.copyWith(
                    fontWeight: FontWeight.w400,
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
            )
          ],
        ),
        Gap.md,
        Text(
          'NGN 550,000,000',
          style: AppTextStyles.kBodySmall.copyWith(
            fontSize: FontSize.s14,
            fontWeight: FontWeight.w700,
          ),
        ),
        Gap.md,
        Text(
          AppStrings.kYourContributionAmount(8),
          style: AppTextStyles.kBodySmall.copyWith(
            fontSize: FontSize.s14,
            color: AppColors.kGrey400,
          ),
        ),
      ],
    );
  }
}
