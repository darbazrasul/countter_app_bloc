import 'package:countter_app/counter/counter.dart';
import 'package:flutter/material.dart';

/// {@template counter_app}
/// A [MaterialApp] which sets the `home` to [CounterPage].
/// {@endtemplate}
class CounterApp extends MaterialApp {
  /// {@macro counter_app}
  const CounterApp({super.key}) : super(home: const CounterPage());
}
