// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faq_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FaqModel _$FaqModelFromJson(Map<String, dynamic> json) => _FaqModel(
  success: json['success'] as bool,
  status: (json['status'] as num).toInt(),
  message: json['message'] as String,
  faqList: DataOfFAQ.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$FaqModelToJson(_FaqModel instance) => <String, dynamic>{
  'success': instance.success,
  'status': instance.status,
  'message': instance.message,
  'data': instance.faqList,
};

_DataOfFAQ _$DataOfFAQFromJson(Map<String, dynamic> json) => _DataOfFAQ(
  faqTitle: json['faq_title'] as String,
  faqDescription: json['faq_description'] as String,
  faqs: (json['faqs'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, Faq.fromJson(e as Map<String, dynamic>)),
  ),
);

Map<String, dynamic> _$DataOfFAQToJson(_DataOfFAQ instance) =>
    <String, dynamic>{
      'faq_title': instance.faqTitle,
      'faq_description': instance.faqDescription,
      'faqs': instance.faqs,
    };

_Faq _$FaqFromJson(Map<String, dynamic> json) => _Faq(
  title: json['title'] as String,
  description: json['description'] as String,
);

Map<String, dynamic> _$FaqToJson(_Faq instance) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
};
