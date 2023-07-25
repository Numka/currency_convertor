import 'package:currency_converter/application/convertor_actor/convertor_actor_bloc.dart';
import 'package:currency_converter/domain/currency.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Convertor extends StatelessWidget {
  const Convertor({
    super.key,
    required this.currency,
    required this.displayWarning,
  });

  final Currency currency;
  final bool displayWarning;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ConvertorActorBloc()..add(ConvertorActorEvent.started(currency)),
      child: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Currency convertor'),
                BlocBuilder<ConvertorActorBloc, ConvertorActorState>(
                  //buildWhen: (previous, current) => previous.questionIndex != current.questionIndex,
                  builder: (context, state) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          displayWarning
                              ? const Text(
                                  '⚠ no local or remote data was acquired, values were populated with dummy data and might be dated',
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 18,
                                  ),
                                )
                              : Container(),
                          TextField(
                            decoration: const InputDecoration(
                              labelText: 'Amount',
                            ),
                            maxLines: 1,
                            keyboardType: TextInputType.number,
                            onSubmitted: (value) {
                              context.read<ConvertorActorBloc>().add(ConvertorActorEvent.submittedValue(value));
                            },
                            onChanged: (value) {
                              context.read<ConvertorActorBloc>().add(ConvertorActorEvent.inputUpdated(value));
                            },
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              DropdownButton(
                                value: state.fromBase,
                                items: state.currencyData.rates.map<DropdownMenuItem<String>>((Rate rate) {
                                  return DropdownMenuItem<String>(
                                    value: rate.base,
                                    child: Text(rate.base),
                                  );
                                }).toList(),
                                onChanged: (value) {
                                  context
                                      .read<ConvertorActorBloc>()
                                      .add(ConvertorActorEvent.firstDropdownValueChanged(value!));
                                },
                              ),
                              DropdownButton(
                                value: state.toBase,
                                items: state.currencyData.rates.map<DropdownMenuItem<String>>((Rate rate) {
                                  return DropdownMenuItem<String>(
                                    value: rate.base,
                                    child: Text(rate.base),
                                  );
                                }).toList(),
                                onChanged: (value) {
                                  context
                                      .read<ConvertorActorBloc>()
                                      .add(ConvertorActorEvent.secondDropdownValueChanged(value!));
                                },
                              ),
                            ],
                          ),
                          Text(state.result.toStringAsFixed(3)),
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
