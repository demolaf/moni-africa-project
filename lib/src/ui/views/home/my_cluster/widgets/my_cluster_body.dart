import 'package:flutter/material.dart';
import 'package:moni_africa_project/src/model/moni_data.dart';

import 'cluster_details_tab_view.dart';
import 'members_tab_view.dart';

class MyClusterBody extends StatelessWidget {
  final MoniData moniData;

  const MyClusterBody({Key? key, required this.moniData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TabBarView(
        children: [
          MembersTabView(moniData: moniData),
          ClusterDetailsTabView(moniData: moniData),
        ],
      ),
    );
  }
}
