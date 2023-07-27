import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:currency_converter/domain/currency.dart';
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
    Connectivity connectivity,
  ) : super(const ConvertorFetcherState.initial()) {
    connectivity.onConnectivityChanged.listen(
      (result) async {
        if (result == ConnectivityResult.wifi || result == ConnectivityResult.mobile) {
          add(const Connected());
        } else if (result == ConnectivityResult.none) {
          add(const NotConnected());
        }
      },
    );

    on<Started>(_onStarted);
    on<Connected>(_onConnected);
  }

  Future<void> _onStarted(
    Started event,
    Emitter<ConvertorFetcherState> emit,
  ) async {
    emit(const ConvertorFetcherState.initial());
    // if localDB is not empty and has currency data -> return that
    // if it is empty -> try to fetch from remote and write into local DB
    // if cannot -> fetch from local json and display a warning that values might be dated

    final isLocalDBEmpty = await localDB.isLocalDBEmpty();

    if (!isLocalDBEmpty) {
      final currencyData = await localDB.fetchCurrencyDataFromLocalDB();
      emit(ConvertorFetcherState.dataArrived(currencyData));
    } else {
      await _fetchFromRemoteAndWrite(emit);
    }
  }

  Future<void> _onConnected(
    Connected event,
    Emitter<ConvertorFetcherState> emit,
  ) async {
    await _fetchFromRemoteAndWrite(emit);
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
