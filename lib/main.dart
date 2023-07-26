import 'package:currency_converter/appearance/core/app.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'injection.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(const Application());
}
