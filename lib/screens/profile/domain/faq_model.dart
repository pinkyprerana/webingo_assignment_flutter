// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'faq_model.freezed.dart';
part 'faq_model.g.dart';

@freezed
abstract class FaqModel with _$FaqModel {
  const factory FaqModel({
    @JsonKey(name: "success") required bool success,
    @JsonKey(name: "status") required int status,
    @JsonKey(name: "message") required String message,
    @JsonKey(name: "data") required DataOfFAQ faqList,
  }) = _FaqModel;

  factory FaqModel.fromJson(Map<String, dynamic> json) => _$FaqModelFromJson(json);
}

@freezed
abstract class DataOfFAQ with _$DataOfFAQ {
  const factory DataOfFAQ({
    @JsonKey(name: "faq_title") required String faqTitle,
    @JsonKey(name: "faq_description") required String faqDescription,
    @JsonKey(name: "faqs") required Map<String, Faq> faqs,
  }) = _DataOfFAQ;

  factory DataOfFAQ.fromJson(Map<String, dynamic> json) => _$DataOfFAQFromJson(json);
}

@freezed
abstract class Faq with _$Faq {
  const factory Faq({
    @JsonKey(name: "title") required String title,
    @JsonKey(name: "description") required String description,
  }) = _Faq;

  factory Faq.fromJson(Map<String, dynamic> json) => _$FaqFromJson(json);
}
