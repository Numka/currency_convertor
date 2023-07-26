import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:currency_converter/application/convertor_fetcher/convertor_fetcher_bloc.dart';
import 'package:currency_converter/injection.dart';

class NetworkHelper {
  static void observeNetwork() {
    Connectivity().onConnectivityChanged.listen((ConnectivityResult result) {
      if (result == ConnectivityResult.none) {
        getIt<ConvertorFetcherBloc>().add(const ConvertorFetcherEvent.notConnected());
      } else {
        getIt<ConvertorFetcherBloc>().add(const ConvertorFetcherEvent.connected());
      }
    });
  }
}
