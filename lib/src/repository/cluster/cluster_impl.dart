import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:moni_africa_project/src/core/constants/api_base.dart';
import 'package:moni_africa_project/src/services/api/api.dart';
import 'package:moni_africa_project/src/services/api/api_impl.dart';

import '../../model/moni.dart';
import '../../model/moni_data.dart';
import 'cluster.dart';

final clusterRepository = Provider<Cluster>(
  (ref) {
    return ClusterImpl(api: ref.read(apiProvider));
  },
);

class ClusterImpl implements Cluster {
  final log = Logger();
  final Api api;

  ClusterImpl({required this.api});

  @override
  Future<MoniData> getClusterData() async {
    final response = await api.get(ApiEndpoints.loans);
    return MoniApiResponse.fromJson(response).data;
  }
}
