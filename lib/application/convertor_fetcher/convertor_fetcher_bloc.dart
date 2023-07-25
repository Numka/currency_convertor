import 'package:bloc/bloc.dart';
import 'package:currency_converter/domain/currency.dart';
import 'package:currency_converter/domain/localdb_interface.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../infrastructure/data/remote_server.dart';

part 'convertor_fetcher_event.dart';
part 'convertor_fetcher_state.dart';
part 'convertor_fetcher_bloc.freezed.dart';

class ConvertorFetcherBloc extends Bloc<ConvertorFetcherEvent, ConvertorFetcherState> {
  final RemoteServer remoteServer;
  final LocalDBInterface localDB;

  ConvertorFetcherBloc(
    this.remoteServer,
    this.localDB,
  ) : super(const ConvertorFetcherState.initial()) {
    on<Started>((event, emit) async {
      // if localDB is not empty and has currency data -> return that
      // if it is empty -> try to fetch from remote and write into local DB
      // if cannot -> fetch from local json and display a warning that values might be dated
      final isLocalDBEmpty = await localDB.isLocalDBEmpty();

      if (!isLocalDBEmpty) {
        final currencyData = await localDB.fetchCurrencyDataFromLocalDB();
        emit(ConvertorFetcherState.dataArrived(currencyData));
      } else {
        final currencyData = await remoteServer.fetchCurrencyDataFromRemoteServer();
        if (currencyData == null) {
          final currencyData = await localDB.fetchCurrencyDataFromJson();
          emit(ConvertorFetcherState.fallBackDataArrived(currencyData));
        } else {
          await localDB.writeCurrencyDataToLocalDB(currencyData);
        }
      }
    });
  }
}
