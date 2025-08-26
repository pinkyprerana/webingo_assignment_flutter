// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currentAds_model.freezed.dart';
part 'currentAds_model.g.dart';

@freezed
abstract class CurrentAdsModel with _$CurrentAdsModel {
  const factory CurrentAdsModel({
    required bool success,
    required int status,
    required String message,
    required Map<String, List<CurrentAdsData>> data,
  }) = _CurrentAdsModel;

  factory CurrentAdsModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentAdsModelFromJson(json);
}

@freezed
abstract class CurrentAdsData with _$CurrentAdsData {
  const factory CurrentAdsData({
    @JsonKey(name: 'ad_id') required int adId,
    @JsonKey(name: 'listing_title') required String adName,
    @JsonKey(name: 'publish_date') required String publishingDate,
    @JsonKey(name: 'magazine_name') required String magazineName,
    @JsonKey(name: 'ad_size') required String adSize,
    @JsonKey(name: 'ad_image_url') required String adImageUrl,
    @JsonKey(name: 'ad_position') required String adPosition,
    @JsonKey(name: 'ad_location') required String adLocation,
    @JsonKey(name: 'postcode') required String postcode,
    @JsonKey(name: 'qr_url') required String qrUrl,
  }) = _CurrentAdsData;

  factory CurrentAdsData.fromJson(Map<String, dynamic> json) =>
      _$CurrentAdsDataFromJson(json);
}
