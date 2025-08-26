// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'total_ads_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TotalAdsModel _$TotalAdsModelFromJson(Map<String, dynamic> json) =>
    _TotalAdsModel(
      success: json['success'] as bool,
      status: (json['status'] as num).toInt(),
      message: json['message'] as String,
      data: TotalAdsData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TotalAdsModelToJson(_TotalAdsModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_TotalAdsData _$TotalAdsDataFromJson(Map<String, dynamic> json) =>
    _TotalAdsData(
      totalAds: (json['total_ads_count'] as num).toInt(),
      usedAds: (json['used_ads_count'] as num).toInt(),
      remainingAds: (json['remaining_ads_count'] as num).toInt(),
    );

Map<String, dynamic> _$TotalAdsDataToJson(_TotalAdsData instance) =>
    <String, dynamic>{
      'total_ads_count': instance.totalAds,
      'used_ads_count': instance.usedAds,
      'remaining_ads_count': instance.remainingAds,
    };
