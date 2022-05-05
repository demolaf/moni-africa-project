import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:moni_africa_project/src/core/navigation.dart';
import 'package:moni_africa_project/src/ui/core/routes.dart';

/// Get Started ViewModel Provider
final getStartedViewModel = Provider.autoDispose<GetStartedViewModel>(
  (ref) => GetStartedViewModel(ref.read),
);

class GetStartedViewModel extends ChangeNotifier {
  GetStartedViewModel(this._reader) : super();

  final Reader _reader;

  void goToMyClusterView() async {
    _reader(navigationProvider).pushNamed(Routes.myClusterView);
  }
}
