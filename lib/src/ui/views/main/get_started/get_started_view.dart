import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:moni_africa_project/src/core/navigation.dart';
import 'package:moni_africa_project/src/ui/core/constants/colors.dart';
import 'package:moni_africa_project/src/ui/core/constants/component_sizes.dart';
import 'package:moni_africa_project/src/ui/core/constants/image_assets.dart';
import 'package:moni_africa_project/src/ui/core/constants/strings.dart';
import 'package:moni_africa_project/src/ui/core/constants/text_styles.dart';
import 'package:moni_africa_project/src/ui/core/routes.dart';
import 'package:moni_africa_project/src/ui/shared/stateless/button.dart';

class GetStartedView extends StatelessWidget {
  const GetStartedView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: AppColors.kWhite,
      extendBodyBehindAppBar: true,
      body: Container(
        padding: const EdgeInsets.symmetric(vertical: Insets.lg),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              ImageAssets.moniGetStarted,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Consumer(
            builder: (BuildContext context, WidgetRef ref, Widget? child) {
              return ReusableButton(
                onPressed: () {
                  ref.read(navigationProvider).pushNamed(Routes.myClusterView);
                },
                width: 160,
                color: AppColors.kPrimary,
                child: Text(
                  AppStrings.kGetStarted,
                  style: AppTextStyles.kBodySmall.copyWith(
                    color: AppColors.kWhite,
                    fontSize: FontSize.s16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
