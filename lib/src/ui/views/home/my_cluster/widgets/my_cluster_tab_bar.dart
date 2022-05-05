import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:moni_africa_project/src/model/moni_data.dart';
import 'package:moni_africa_project/src/ui/core/constants/strings.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/constants/component_sizes.dart';
import '../../../../core/constants/text_styles.dart';

class MyClusterTabBar extends StatelessWidget {
  final MoniData? moniData;
  const MyClusterTabBar({
    Key? key,
    this.moniData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: AppColors.kYellow50,
      child: TabBar(
        isScrollable: false,
        labelColor: AppColors.kPrimary,
        indicatorColor: AppColors.kPrimary,
        unselectedLabelColor: AppColors.kBlack,
        unselectedLabelStyle: AppTextStyles.kBodySmall.copyWith(
          fontSize: FontSize.s14,
        ),
        labelStyle: AppTextStyles.kBodySmall.copyWith(
          fontWeight: FontWeight.w700,
          fontSize: FontSize.s14,
        ),
        indicatorSize: TabBarIndicatorSize.tab,
        tabs: const [
          Tab(
            text: '${AppStrings.kMembersTab} (9)',
          ),
          Tab(
            text: AppStrings.kClusterDetails,
          ),
        ],
      ),
    );
  }
}
