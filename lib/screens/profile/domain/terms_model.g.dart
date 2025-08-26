// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terms_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TermsAndConditionsModel _$TermsAndConditionsModelFromJson(
  Map<String, dynamic> json,
) => _TermsAndConditionsModel(
  success: json['success'] as bool?,
  message: json['message'] as String?,
  status: (json['status'] as num?)?.toInt(),
  data: json['data'] == null
      ? null
      : DataOfTermsAndConditions.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TermsAndConditionsModelToJson(
  _TermsAndConditionsModel instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'status': instance.status,
  'data': instance.data,
};

_DataOfTermsAndConditions _$DataOfTermsAndConditionsFromJson(
  Map<String, dynamic> json,
) => _DataOfTermsAndConditions(content: json['content'] as String?);

Map<String, dynamic> _$DataOfTermsAndConditionsToJson(
  _DataOfTermsAndConditions instance,
) => <String, dynamic>{'content': instance.content};
