import 'package:bloc/bloc.dart';
import 'package:currency_converter/domain/currency.dart';
import 'package:currency_converter/global/network_helper.dart';
import 'package:currency_converter/infrastructure/data/localdb_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../infrastructure/data/remote_server.dart';

part 'convertor_fetcher_event.dart';
part 'convertor_fetcher_state.dart';
part 'convertor_fetcher_bloc.freezed.dart';

@injectable
class ConvertorFetcherBloc extends Bloc<ConvertorFetcherEvent, ConvertorFetcherState> {
  final RemoteServer remoteServer;
  final LocalDBService localDB;

  ConvertorFetcherBloc(
    this.remoteServer,
    this.localDB,
  ) : super(const ConvertorFetcherState.initial()) {
    on<Started>((event, emit) async {
      // if localDB is not empty and has currency data -> return that
      // if it is empty -> try to fetch from remote and write into local DB
      // if cannot -> fetch from local json and display a warning that values might be dated
      final isLocalDBEmpty = await localDB.isLocalDBEmpty();
      NetworkHelper.observeNetwork();

      if (!isLocalDBEmpty) {
        final currencyData = await localDB.fetchCurrencyDataFromLocalDB();
        emit(ConvertorFetcherState.dataArrived(currencyData));
      } else {
        await _fetchFromRemoteAndWrite(emit);
      }
    });
    on<Connected>((event, emit) async {
      await _fetchFromRemoteAndWrite(emit);
    });
    on<NotConnected>((event, emit) {
      //do nothing
    });
  }

  Future<void> _fetchFromRemoteAndWrite(emit) async {
    emit(const ConvertorFetcherState.initial());
    final currencyData = await remoteServer.fetchCurrencyDataFromRemoteServer();
    if (currencyData == null) {
      final currencyData = await localDB.fetchCurrencyDataFromJson();
      emit(ConvertorFetcherState.fallBackDataArrived(currencyData));
    } else {
      emit(ConvertorFetcherState.dataArrived(currencyData));
      await localDB.writeCurrencyDataToLocalDB(currencyData);
    }
  }
}
