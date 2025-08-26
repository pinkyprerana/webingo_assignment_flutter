import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/shared/providers.dart';
import '../application/home_notifier.dart';
import '../application/home_state.dart';

final homeNotifierProvider = StateNotifierProvider<HomeNotifier, HomeState>(
  (ref) => HomeNotifier(
      ref.watch(networkService),
  ),
);
