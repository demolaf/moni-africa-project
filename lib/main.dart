import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:moni_africa_project/src/core/navigation.dart';
import 'package:moni_africa_project/src/ui/core/constants/strings.dart';
import 'package:moni_africa_project/src/ui/core/routes.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MoniAfrica(),
    ),
  );
}

class MoniAfrica extends ConsumerWidget {
  const MoniAfrica({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: AppStrings.kTitle,
      debugShowCheckedModeBanner: false,
      onGenerateRoute: Routes.generateRoute,
      initialRoute: Routes.startupView,
      navigatorKey: ref.read(navigationProvider).navigatorKey,
    );
  }
}
