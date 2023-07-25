import 'package:currency_converter/appearance/convertor/convertor.dart';
import 'package:currency_converter/appearance/splash/splash_page.dart';
import 'package:currency_converter/application/convertor_fetcher/convertor_fetcher_bloc.dart';
import 'package:currency_converter/infrastructure/data/localdb_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/currency.dart';
import '../../infrastructure/data/remote_server.dart';
import '../../infrastructure/data/rest_api.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      //TODO change to DI or change baseURL
      create: (context) => ConvertorFetcherBloc(
        RemoteServer(
          currencyApi: RestAPI(baseUrl: 'http://api.exchangeratesapi.io/v1'),
        ),
        LocalDBService(),
      )..add(
          const ConvertorFetcherEvent.started(),
        ),
      child: MaterialApp(
        title: 'Program existence test',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const SplashPage(),
        initialRoute: '/splash',
        routes: {
          '/splash': (BuildContext context) => const SplashPage(),
          '/convertor': (BuildContext context) => Convertor(
                currency: Currency.empty(),
              ),
        },
      ),
    );
  }
}
