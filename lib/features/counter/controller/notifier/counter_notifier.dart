import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:xcrescent_me_flutter/features/counter/counter.dart';

/// This notifier class used to build intial value
/// from intial counter value which can be overriden.

class CounterNotifier extends Notifier<int> {
  @override
  int build() {
    return ref.watch(intialCounterValuePod);
  }

  ///This function updates current state increase by 1
  void increment() => state = state + 1;

  ///This function updates current state decrease by 1
  void decrement() => state = state - 1;
}
