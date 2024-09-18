import 'package:flutter_riverpod/flutter_riverpod.dart';

class NumpadNotifier extends StateNotifier<List<int>> {
  NumpadNotifier() : super([]);

  int maxNum = 5;

  void addNumber(int number) {
    if (state.length < 5) {
      state = [...state, number];
    }
  }

  void clear() {
    state = [];
  }

  void removeNumber() {
    if (state.isNotEmpty) {
      state = state.sublist(0, state.length - 1);
    }
  }
}

final numpadProvider = StateNotifierProvider<NumpadNotifier, List<int>>(
  (ref) {
    return NumpadNotifier();
  },
);
