// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nextMonthAds_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NextMonthAdsModel _$NextMonthAdsModelFromJson(Map<String, dynamic> json) =>
    _NextMonthAdsModel(
      success: json['success'] as bool,
      status: (json['status'] as num).toInt(),
      message: json['message'] as String,
      data: (json['data'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
          k,
          (e as List<dynamic>)
              .map((e) => NextMonthAdsData.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      ),
    );

Map<String, dynamic> _$NextMonthAdsModelToJson(_NextMonthAdsModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_NextMonthAdsData _$NextMonthAdsDataFromJson(Map<String, dynamic> json) =>
    _NextMonthAdsData(
      adId: (json['ad_id'] as num).toInt(),
      adName: json['listing_title'] as String,
      publishingDate: json['publish_date'] as String,
      magazineName: json['magazine_name'] as String,
      adSize: json['ad_size'] as String,
      adImageUrl: json['ad_image_url'] as String,
      adPosition: json['ad_position'] as String,
      adLocation: json['ad_location'] as String,
      postcode: json['postcode'] as String,
      qrUrl: json['qr_url'] as String,
    );

Map<String, dynamic> _$NextMonthAdsDataToJson(_NextMonthAdsData instance) =>
    <String, dynamic>{
      'ad_id': instance.adId,
      'listing_title': instance.adName,
      'publish_date': instance.publishingDate,
      'magazine_name': instance.magazineName,
      'ad_size': instance.adSize,
      'ad_image_url': instance.adImageUrl,
      'ad_position': instance.adPosition,
      'ad_location': instance.adLocation,
      'postcode': instance.postcode,
      'qr_url': instance.qrUrl,
    };
