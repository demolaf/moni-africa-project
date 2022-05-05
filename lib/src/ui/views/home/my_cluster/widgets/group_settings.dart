import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:moni_africa_project/src/ui/core/constants/strings.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/constants/component_sizes.dart';
import '../../../../core/constants/svg_assets.dart';
import '../../../../core/constants/text_styles.dart';
import '../../../../shared/stateless/gap.dart';

class GroupSettings extends StatelessWidget {
  const GroupSettings({
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
              SvgAssets.settingsIcon,
              width: IconSize.md,
              height: IconSize.md,
              color: AppColors.kBlack,
            ),
            Gap.sm,
            Text(
              AppStrings.kGroupSettings,
              style: AppTextStyles.kBodySmall.copyWith(
                fontSize: FontSize.s14,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        Gap.md,
        Text(
          AppStrings.kGroupRules,
          style: AppTextStyles.kBodySmall.copyWith(
            fontSize: FontSize.s14,
          ),
        ),
        Gap.sm,
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Gap.sm,
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        '1. Check the car’s rental terms as well, because each company has its own rules.',
                        style: AppTextStyles.kBodySmall.copyWith(
                          fontSize: FontSize.s14,
                        ),
                      ),
                      Text(
                        '2. Check the car’s rental terms as well, because each company has its own rules.',
                        style: AppTextStyles.kBodySmall.copyWith(
                          fontSize: FontSize.s14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        Gap.md,
        Text(
          AppStrings.kGroupWhatsapp,
          style: AppTextStyles.kBodySmall.copyWith(
            fontSize: FontSize.s14,
          ),
        ),
        Gap.sm,
        Text(
          'https://chat.whatsapp.com/BmK1mYu9zGAGhhqi8xqQQ5',
          style: AppTextStyles.kBodySmall.copyWith(
            fontSize: FontSize.s14,
            color: AppColors.kGreen200,
          ),
        ),
        Gap.md,
        Row(
          children: [
            SvgPicture.asset(
              SvgAssets.editIcon,
              width: IconSize.md,
              height: IconSize.md,
              color: AppColors.kPrimary,
            ),
            Gap.sm,
            Text(
              AppStrings.kEditSettingsTextLink,
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
