import 'package:bloc/bloc.dart';

/// {@template counter_cubit}
/// A [Cubit] which manages an [int] as its state.
/// {@endtemplate}
class CounterCubit extends Cubit<int> {
  int number = 0;

  /// {@macro counter_cubit}
  CounterCubit() : super(0);

  /// Add 1 to the current state.
  void increment() {
    emit(state + 1);
  }

  /// Subtract 1 from the current state.
  void decrement() {
    if (state > 0) emit(state - 1);
  }
}
