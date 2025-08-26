// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'privacy_model.freezed.dart';
part 'privacy_model.g.dart';

@freezed
abstract class PrivacyModel with _$PrivacyModel {
  const factory PrivacyModel({
    @JsonKey(name: "success")
    bool? success,
    @JsonKey(name: "message")
    String? message,
    @JsonKey(name: "status")
    int? status,
    @JsonKey(name: "data")
    DataOfPrivacyModel? data,
  }) = _PrivacyModel;

  factory PrivacyModel.fromJson(Map<String, dynamic> json) => _$PrivacyModelFromJson(json);
}

@freezed
abstract class DataOfPrivacyModel with _$DataOfPrivacyModel {
  const factory DataOfPrivacyModel({
    @JsonKey(name: "content")
    String? content,
  }) = _DataOfPrivacyModel;

  factory DataOfPrivacyModel.fromJson(Map<String, dynamic> json) => _$DataOfPrivacyModelFromJson(json);
}