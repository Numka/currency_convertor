import 'package:currency_converter/appearance/convertor/convertor.dart';
import 'package:currency_converter/application/convertor_fetcher/convertor_fetcher_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<ConvertorFetcherBloc, ConvertorFetcherState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          dataArrived: (data) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Convertor(
                  currency: data.currency,
                  displayWarning: false,
                ),
              ),
            );
          },
          fallBackDataArrived: (data) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Convertor(
                  currency: data.currency,
                  displayWarning: true,
                ),
              ),
            );
          },
        );
      },
      child: const Scaffold(
        body: SafeArea(
          child: Center(
            child: CircularProgressIndicator(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
