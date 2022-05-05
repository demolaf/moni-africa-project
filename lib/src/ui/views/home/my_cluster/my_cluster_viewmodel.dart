import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:moni_africa_project/src/repository/cluster/cluster_impl.dart';

import '../../../../model/moni_data.dart';
import '../../../core/enums/view_state.dart';

/// My Cluster ViewModel State Notifier Provider
final myClusterViewModel =
    StateNotifierProvider.autoDispose<MyClusterViewModel, MyClusterViewState>(
  (ref) => MyClusterViewModel(ref.read),
);

class MyClusterViewModel extends StateNotifier<MyClusterViewState> {
  final log = Logger();
  final Reader _reader;

  MyClusterViewModel(this._reader) : super(MyClusterViewState.initial());

  Future<void> getCluster() async {
    state = state.copyWith(viewState: ViewState.loading);
    try {
      final MoniData moniData =
          await _reader(clusterRepository).getClusterData();
      state = state.copyWith(moniData: moniData);
      log.i('$moniData');
    } catch (e) {
      state = state.copyWith(viewState: ViewState.error);
    } finally {
      state = state.copyWith(viewState: ViewState.idle);
    }
  }
}

class MyClusterViewState {
  final ViewState viewState;
  final MoniData? moniData;

  const MyClusterViewState._({required this.viewState, required this.moniData});

  // initial state of the view
  factory MyClusterViewState.initial() =>
      const MyClusterViewState._(viewState: ViewState.idle, moniData: null);

  // using the default state 'idle' if no new state
  MyClusterViewState copyWith({ViewState? viewState, MoniData? moniData}) =>
      MyClusterViewState._(
          viewState: viewState ?? this.viewState,
          moniData: moniData ?? this.moniData);
}
