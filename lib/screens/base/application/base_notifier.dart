// ignore_for_file: parameter_assignments

import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/infrastructure/hive_database.dart';
import 'base_state.dart';

class BaseNotifier extends StateNotifier<BaseState> {
  BaseNotifier(this._dio, this._hiveDataBase) : super(const BaseState());

  // ignore: unused_field
  final HiveDatabase _hiveDataBase;
  // ignore: unused_field
  final Dio _dio;

  void updateBottomIndex(int index) {
    state = state.copyWith(bottomNavIndex: index);
  }

}
