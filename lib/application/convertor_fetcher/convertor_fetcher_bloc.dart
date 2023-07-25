import 'package:bloc/bloc.dart';
import 'package:currency_converter/domain/currency.dart';
import 'package:currency_converter/infrastructure/remote/remote_server.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'convertor_fetcher_event.dart';
part 'convertor_fetcher_state.dart';
part 'convertor_fetcher_bloc.freezed.dart';

class ConvertorFetcherBloc extends Bloc<ConvertorFetcherEvent, ConvertorFetcherState> {
  final RemoteServer remoteServer;

  ConvertorFetcherBloc(
    this.remoteServer,
  ) : super(const ConvertorFetcherState.initial()) {
    on<Started>((event, emit) async {
      final currencyData = await remoteServer.fetchCurrency();
      emit(ConvertorFetcherState.dataArrived(currencyData));
    });
  }
}
