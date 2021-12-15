import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_counter/counter_observer.dart';

import 'app.dart';

void main() {
  BlocOverrides.runZoned(() => runApp(const CounterApp()),
      blocObserver: CounterObserver());
}
