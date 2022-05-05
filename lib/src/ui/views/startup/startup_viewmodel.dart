import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:moni_africa_project/src/core/navigation.dart';
import 'package:moni_africa_project/src/ui/core/routes.dart';

/// Start up ViewModel Provider
final startupViewModel = Provider.autoDispose<StartupViewModel>(
  (ref) => StartupViewModel(ref.read),
);

class StartupViewModel extends ChangeNotifier {
  StartupViewModel(this._reader) : super();

  final Reader _reader;

  /// Any startup initialization can be done here
  void initialize() async {
    await Future.delayed(const Duration(seconds: 2)).then(
      (value) => _reader(navigationProvider)
          .pushNamedAndRemoveUntil(Routes.getStartedView, (_) => false),
    );
  }
}
