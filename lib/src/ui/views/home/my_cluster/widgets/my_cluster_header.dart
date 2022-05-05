import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:moni_africa_project/src/model/moni_data.dart';
import 'package:moni_africa_project/src/ui/core/constants/strings.dart';
import 'package:moni_africa_project/src/ui/views/home/my_cluster/my_cluster_viewmodel.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/constants/component_sizes.dart';
import '../../../../core/constants/image_assets.dart';
import '../../../../core/constants/text_styles.dart';
import '../../../../shared/stateless/button.dart';
import '../../../../shared/stateless/gap.dart';

class MyClusterHeader extends StatelessWidget implements PreferredSizeWidget {
  final MoniData? moniData;

  const MyClusterHeader({
    Key? key,
    this.moniData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.transparent,
      title: Text(
        AppStrings.kMyCluster,
        style: AppTextStyles.kHeaderRegular.copyWith(
          fontWeight: FontWeight.w700,
          fontSize: FontSize.s20,
        ),
      ),
      flexibleSpace: Container(
        padding: const EdgeInsets.symmetric(horizontal: Insets.md),
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              ImageAssets.clusterHeaderBackground,
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
      bottom: PreferredSize(
        preferredSize:
            Size.fromHeight(MediaQuery.of(context).size.height - 540),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: Insets.md),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        AppStrings.kMoniDreamBigCommunity,
                        style: AppTextStyles.kHeaderRegular.copyWith(
                          color: AppColors.kWhite,
                        ),
                      ),
                      Gap.sm,
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: Insets.sm, vertical: Insets.xs),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Corners.lgRadius,
                          ),
                          color: AppColors.kBlack,
                        ),
                        child: RichText(
                          text: TextSpan(
                            text: '${AppStrings.kRepaymentRate}: ',
                            style: AppTextStyles.kBodySmall.copyWith(
                              color: AppColors.kWhite,
                              fontSize: FontSize.s14,
                            ),
                            children: [
                              TextSpan(
                                text: '${moniData?.clusterRepaymentRate}%',
                                style: AppTextStyles.kBodySmall.copyWith(
                                  color: AppColors.kYellow200,
                                  fontSize: FontSize.s14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Gap.xs,
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: Insets.sm, vertical: Insets.xs),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Corners.lgRadius,
                          ),
                          color: AppColors.kBlack,
                        ),
                        child: RichText(
                          text: TextSpan(
                            text: '${AppStrings.kRepaymentDay}: ',
                            style: AppTextStyles.kBodySmall.copyWith(
                              color: AppColors.kWhite,
                              fontSize: FontSize.s14,
                            ),
                            children: [
                              TextSpan(
                                text: '${moniData?.clusterRepaymentDay}',
                                style: AppTextStyles.kBodySmall.copyWith(
                                  color: AppColors.kSecondary,
                                  fontSize: FontSize.s14,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset(
                      ImageAssets.placeHolderClusterHeader,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
              Gap.sm,
              const Divider(
                thickness: 0.5,
                height: 0,
                color: AppColors.kGrey500,
              ),
              Gap.sm,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        AppStrings.kClusterPurseBalance,
                        style: AppTextStyles.kBodyExtraSmall.copyWith(
                          fontSize: FontSize.s12,
                          color: AppColors.kWhite,
                        ),
                      ),
                      Gap.sm,
                      Text(
                        '₦${moniData?.clusterPurseBalance}',
                        style: AppTextStyles.kBodySmall.copyWith(
                          color: AppColors.kWhite,
                          fontWeight: FontWeight.w700,
                          fontSize: FontSize.s20,
                        ),
                      ),
                      Gap.sm,
                      Text(
                        '+₦550,000,000 ${AppStrings.kInterestToday}',
                        style: AppTextStyles.kBodyExtraSmall.copyWith(
                          fontSize: FontSize.s12,
                          color: AppColors.kSecondary,
                        ),
                      ),
                    ],
                  ),
                  ReusableButton(
                    onPressed: () {},
                    width: 132,
                    color: AppColors.kPrimary,
                    child: Text(
                      AppStrings.kViewPurse,
                      style: AppTextStyles.kBodySmall.copyWith(
                        color: AppColors.kWhite,
                        fontSize: FontSize.s14,
                      ),
                    ),
                    borderRadius: const BorderRadius.all(Corners.smRadius),
                  ),
                ],
              ),
              Gap.sm,
              const Divider(
                thickness: 0.5,
                height: 0,
                color: AppColors.kGrey500,
              ),
              Gap.sm,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    AppStrings.kTotalInterestEarned,
                    style: AppTextStyles.kBodySmall.copyWith(
                      color: AppColors.kWhite,
                      fontSize: FontSize.s14,
                    ),
                  ),
                  Text(
                    '₦${moniData?.totalInterestEarned}',
                    style: AppTextStyles.kBodySmall.copyWith(
                      color: AppColors.kYellow100,
                      fontSize: FontSize.s14,
                    ),
                  ),
                ],
              ),
              Gap.sm,
              const Divider(
                thickness: 0.5,
                height: 0,
                color: AppColors.kGrey500,
              ),
              Gap.sm,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    AppStrings.kTotalOwedByMembers,
                    style: AppTextStyles.kBodySmall.copyWith(
                      color: AppColors.kWhite,
                      fontSize: FontSize.s14,
                    ),
                  ),
                  Text(
                    '₦${moniData?.totalOwedByMember}',
                    style: AppTextStyles.kBodySmall.copyWith(
                      color: AppColors.kWhite,
                      fontSize: FontSize.s14,
                    ),
                  ),
                ],
              ),
              Gap.md,
            ],
          ),
        ),
      ),
      leading: const BackButton(
        color: AppColors.kWhite,
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(320);
}
