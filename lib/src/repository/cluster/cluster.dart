import '../../model/moni_data.dart';

abstract class Cluster {
  /// [Future]<[MoniApiData]> fetch cluster data from remote.
  ///
  /// API Method: GET
  /// headers: none
  ///
  /// parameters: none
  Future<MoniData> getClusterData();
}
