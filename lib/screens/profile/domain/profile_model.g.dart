// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileDetailsModel _$ProfileDetailsModelFromJson(Map<String, dynamic> json) =>
    _ProfileDetailsModel(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      status: (json['status'] as num?)?.toInt(),
      data: json['data'] == null
          ? null
          : DataOfProfile.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProfileDetailsModelToJson(
  _ProfileDetailsModel instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'status': instance.status,
  'data': instance.data,
};

_DataOfProfile _$DataOfProfileFromJson(Map<String, dynamic> json) =>
    _DataOfProfile(
      fullName: json['full_name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'],
      businessName: json['business_name'] as String?,
      streetAddress: json['street_address'] as String?,
      city: json['city'] as String?,
      country: json['country'],
      zipCode: json['zip_code'] as String?,
      userImage: json['user_profile_image'] as String?,
    );

Map<String, dynamic> _$DataOfProfileToJson(_DataOfProfile instance) =>
    <String, dynamic>{
      'full_name': instance.fullName,
      'email': instance.email,
      'phone': instance.phone,
      'business_name': instance.businessName,
      'street_address': instance.streetAddress,
      'city': instance.city,
      'country': instance.country,
      'zip_code': instance.zipCode,
      'user_profile_image': instance.userImage,
    };
