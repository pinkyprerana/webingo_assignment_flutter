// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'terms_model.freezed.dart';
part 'terms_model.g.dart';

@freezed
abstract class TermsAndConditionsModel with _$TermsAndConditionsModel {
  const factory TermsAndConditionsModel({
    @JsonKey(name: "success")
    bool? success,
    @JsonKey(name: "message")
    String? message,
    @JsonKey(name: "status")
    int? status,
    @JsonKey(name: "data")
    DataOfTermsAndConditions? data,
  }) = _TermsAndConditionsModel;

  factory TermsAndConditionsModel.fromJson(Map<String, dynamic> json) => _$TermsAndConditionsModelFromJson(json);
}

@freezed
abstract class DataOfTermsAndConditions with _$DataOfTermsAndConditions {
  const factory DataOfTermsAndConditions({
    @JsonKey(name: "content")
    String? content,
  }) = _DataOfTermsAndConditions;

  factory DataOfTermsAndConditions.fromJson(Map<String, dynamic> json) => _$DataOfTermsAndConditionsFromJson(json);
}