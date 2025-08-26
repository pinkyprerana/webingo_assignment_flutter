// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import '../domain/currentAds_model.dart';
import '../domain/nextMonthAds_model.dart';
part 'home_state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState({
    @Default(false) bool isLoading,
    @Default('') String? selectedMagazine,
    @Default([]) List<String> currentMagazines,
    @Default([]) List<String> magazineList,
    @Default({}) Map<String, List<CurrentAdsData>> currentMonthAdsList,
    @Default({}) Map<String, List<NextMonthAdsData>> nextMonthAdsList,
  }) = _HomeState;
  const HomeState._();
}
