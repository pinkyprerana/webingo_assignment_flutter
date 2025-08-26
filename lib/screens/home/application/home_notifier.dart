import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/constants/app_urls.dart';
import '../../../core/infrastructure/dio_exceptions.dart';
import '../../../core/infrastructure/network_api_services.dart';
import '../../../core/utils/toast.dart';
import '../domain/currentAds_model.dart';
import '../domain/nextMonthAds_model.dart';
import '../domain/total_ads_model.dart';
import 'home_state.dart';

class HomeNotifier extends StateNotifier<HomeState> {
  HomeNotifier(this._networkApiService)
      : super(const HomeState());

  final NetworkApiService _networkApiService;


  final TextEditingController magazineController = TextEditingController();

}
