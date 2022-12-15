// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'counter_cubit.dart';

class CounterState extends Equatable {
  final int counter;
  const CounterState({required this.counter});

  @override
  List<Object> get props => [counter];

  factory CounterState.initial() {
    return const CounterState(counter: 0);
  }

  @override
  bool get stringify => true;

  CounterState copyWith({
    int? counter,
  }) {
    return CounterState(
      counter: counter ?? this.counter,
    );
  }
}
