// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nextMonthAds_model.freezed.dart';
part 'nextMonthAds_model.g.dart';

@freezed
abstract class NextMonthAdsModel with _$NextMonthAdsModel {
  const factory NextMonthAdsModel({
    required bool success,
    required int status,
    required String message,
    required Map<String, List<NextMonthAdsData>> data,
  }) = _NextMonthAdsModel;

  factory NextMonthAdsModel.fromJson(Map<String, dynamic> json) =>
      _$NextMonthAdsModelFromJson(json);
}

@freezed
abstract class NextMonthAdsData with _$NextMonthAdsData {
  const factory NextMonthAdsData({
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
  }) = _NextMonthAdsData;

  factory NextMonthAdsData.fromJson(Map<String, dynamic> json) =>
      _$NextMonthAdsDataFromJson(json);
}
