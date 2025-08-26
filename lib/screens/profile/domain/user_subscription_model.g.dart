// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_subscription_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserSubscriptionPlanModel _$UserSubscriptionPlanModelFromJson(
  Map<String, dynamic> json,
) => _UserSubscriptionPlanModel(
  success: json['success'] as bool,
  status: (json['status'] as num).toInt(),
  message: json['message'] as String,
  data: (json['data'] as List<dynamic>)
      .map((e) => UserPlanItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$UserSubscriptionPlanModelToJson(
  _UserSubscriptionPlanModel instance,
) => <String, dynamic>{
  'success': instance.success,
  'status': instance.status,
  'message': instance.message,
  'data': instance.data,
};

_UserPlanItem _$UserPlanItemFromJson(Map<String, dynamic> json) =>
    _UserPlanItem(
      subscriptionId: (json['subscription_id'] as num).toInt(),
      title: json['title'] as String,
      price: json['price'] as String,
      duration: json['duration'] as String,
      startDate: json['start_date'] as String,
      endDate: json['end_date'] as String,
      description: (json['description'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$UserPlanItemToJson(_UserPlanItem instance) =>
    <String, dynamic>{
      'subscription_id': instance.subscriptionId,
      'title': instance.title,
      'price': instance.price,
      'duration': instance.duration,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
      'description': instance.description,
      'status': instance.status,
    };
