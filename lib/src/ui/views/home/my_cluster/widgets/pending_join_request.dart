import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:moni_africa_project/src/ui/core/constants/strings.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/constants/component_sizes.dart';
import '../../../../core/constants/svg_assets.dart';
import '../../../../core/constants/text_styles.dart';
import '../../../../shared/stateless/gap.dart';

class PendingJoinRequest extends StatelessWidget {
  const PendingJoinRequest({
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
              AppStrings.kPendingJoinRequest,
              style: AppTextStyles.kBodySmall.copyWith(
                fontSize: FontSize.s14,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
        Gap.md,
        Text(
          AppStrings.kNoPendingClusterJoinRequest,
          style: AppTextStyles.kBodySmall.copyWith(
            color: AppColors.kGrey500,
            fontSize: FontSize.s14,
          ),
        ),
      ],
    );
  }
}
