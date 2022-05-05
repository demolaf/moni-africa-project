import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:moni_africa_project/src/ui/core/constants/colors.dart';
import 'package:moni_africa_project/src/ui/core/extensions/view_state.dart';
import 'package:moni_africa_project/src/ui/shared/stateless/circular_loading_indicator.dart';
import 'package:moni_africa_project/src/ui/views/home/my_cluster/my_cluster_viewmodel.dart';
import 'package:moni_africa_project/src/ui/views/home/my_cluster/widgets/my_cluster_body.dart';
import 'package:moni_africa_project/src/ui/views/home/my_cluster/widgets/my_cluster_header.dart';
import 'package:moni_africa_project/src/ui/views/home/my_cluster/widgets/my_cluster_tab_bar.dart';

class MyClusterView extends ConsumerStatefulWidget {
  const MyClusterView({Key? key}) : super(key: key);

  @override
  ConsumerState<MyClusterView> createState() => _MyClusterViewState();
}

class _MyClusterViewState extends ConsumerState<MyClusterView> {
  @override
  void initState() {
    super.initState();
    ref.read(myClusterViewModel.notifier).getCluster();
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = ref.watch(myClusterViewModel);
    if (viewModel.viewState.isLoading) {
      return Container(
        color: AppColors.kWhite,
        child: const Center(
          child: ReusableProgressIndicator(
            color: AppColors.kPrimary,
          ),
        ),
      );
    } else {
      return Scaffold(
        appBar: MyClusterHeader(
          moniData: viewModel.moniData,
        ),
        body: DefaultTabController(
          length: 2,
          child: Column(
            children: [
              MyClusterTabBar(
                moniData: viewModel.moniData,
              ),
              MyClusterBody(
                moniData: viewModel.moniData,
              ),
            ],
          ),
        ),
      );
    }
  }
}
