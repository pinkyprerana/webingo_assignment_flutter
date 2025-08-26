// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'total_ads_model.freezed.dart';
part 'total_ads_model.g.dart';

@freezed
abstract class TotalAdsModel with _$TotalAdsModel {
  const factory TotalAdsModel({
    required bool success,
    required int status,
    required String message,
    required TotalAdsData data,
  }) = _TotalAdsModel;

  factory TotalAdsModel.fromJson(Map<String, dynamic> json) =>
      _$TotalAdsModelFromJson(json);
}

@freezed
abstract class TotalAdsData with _$TotalAdsData {
  const factory TotalAdsData({
    @JsonKey(name: 'total_ads_count') required int totalAds,
    @JsonKey(name: 'used_ads_count') required int usedAds,
    @JsonKey(name: 'remaining_ads_count') required int remainingAds,
  }) = _TotalAdsData;

  factory TotalAdsData.fromJson(Map<String, dynamic> json) =>
      _$TotalAdsDataFromJson(json);
}
