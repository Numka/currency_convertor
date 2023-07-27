import 'package:currency_converter/appearance/core/app.dart';
import 'package:currency_converter/application/bloc_observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'injection.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();
  configureInjection(Environment.prod);
  runApp(const Application());
}
