// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'privacy_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PrivacyModel _$PrivacyModelFromJson(Map<String, dynamic> json) =>
    _PrivacyModel(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      status: (json['status'] as num?)?.toInt(),
      data: json['data'] == null
          ? null
          : DataOfPrivacyModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PrivacyModelToJson(_PrivacyModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'status': instance.status,
      'data': instance.data,
    };

_DataOfPrivacyModel _$DataOfPrivacyModelFromJson(Map<String, dynamic> json) =>
    _DataOfPrivacyModel(content: json['content'] as String?);

Map<String, dynamic> _$DataOfPrivacyModelToJson(_DataOfPrivacyModel instance) =>
    <String, dynamic>{'content': instance.content};
