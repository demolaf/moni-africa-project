import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:moni_africa_project/src/ui/core/constants/strings.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/constants/component_sizes.dart';
import '../../../../core/constants/svg_assets.dart';
import '../../../../core/constants/text_styles.dart';
import '../../../../shared/stateless/gap.dart';

class GroupInvite extends StatelessWidget {
  const GroupInvite({
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
              SvgAssets.linkIcon,
              width: IconSize.md,
              height: IconSize.md,
              color: AppColors.kBlack,
            ),
            Gap.md,
            Text(
              AppStrings.kGroupInviteLinkCode,
              style: AppTextStyles.kBodySmall.copyWith(
                fontSize: FontSize.s14,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        Gap.sm,
        Text(
          AppStrings.kUseTheLinkToInvite,
          style: AppTextStyles.kBodySmall.copyWith(
            fontSize: FontSize.s14,
          ),
        ),
        Gap.md,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  AppStrings.kMemberInviteCode,
                  style:
                      AppTextStyles.kBodySmall.copyWith(fontSize: FontSize.s14),
                ),
                Gap.sm,
                Text(
                  '30DF38TG000',
                  style: AppTextStyles.kBodyMedium.copyWith(
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            Text(
              AppStrings.kGetNewCodeTextLink,
              style: AppTextStyles.kBodySmall.copyWith(
                fontSize: FontSize.s14,
                color: AppColors.kPrimary,
              ),
            )
          ],
        ),
      ],
    );
  }
}
