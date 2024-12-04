import 'package:bloc/bloc.dart';
import 'package:countter_app/app.dart';
import 'package:countter_app/counter_observer.dart';
import 'package:flutter/widgets.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
