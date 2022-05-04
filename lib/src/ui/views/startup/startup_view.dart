import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:moni_africa_project/src/ui/core/constants/colors.dart';
import 'package:moni_africa_project/src/ui/core/constants/strings.dart';
import 'package:moni_africa_project/src/ui/core/constants/text_styles.dart';
import 'package:moni_africa_project/src/ui/shared/stateless/circular_loading_indicator.dart';
import 'package:moni_africa_project/src/ui/shared/stateless/gap.dart';
import 'package:moni_africa_project/src/ui/views/startup/startup_viewmodel.dart';

class StartupView extends ConsumerStatefulWidget {
  const StartupView({Key? key}) : super(key: key);

  @override
  ConsumerState<StartupView> createState() => _StartupViewState();
}

class _StartupViewState extends ConsumerState<StartupView> {
  @override
  void initState() {
    super.initState();
    ref.read(startupViewModel).initialize();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.kWhite,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              AppStrings.kLoading,
              style: AppTextStyles.kBodyMedium.copyWith(
                color: AppColors.kPrimary,
              ),
            ),
            Gap.sm,
            const ReusableProgressIndicator(
              color: AppColors.kPrimary,
            ),
          ],
        ),
      ),
    );
  }
}
