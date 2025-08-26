// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_model.freezed.dart';
part 'profile_model.g.dart';

@freezed
abstract class ProfileDetailsModel with _$ProfileDetailsModel {
  const factory ProfileDetailsModel({
    @JsonKey(name: "success")
    bool? success,
    @JsonKey(name: "message")
    String? message,
    @JsonKey(name: "status")
    int? status,
    @JsonKey(name: "data")
    DataOfProfile? data,
  }) = _ProfileDetailsModel;

  factory ProfileDetailsModel.fromJson(Map<String, dynamic> json) => _$ProfileDetailsModelFromJson(json);
}

@freezed
abstract class DataOfProfile with _$DataOfProfile {
  const factory DataOfProfile({
    @JsonKey(name: "full_name")
    String? fullName,
    @JsonKey(name: "email")
    String? email,
    @JsonKey(name: "phone")
    dynamic phone,
    @JsonKey(name: "business_name")
    String? businessName,
    @JsonKey(name: "street_address")
    String? streetAddress,
    @JsonKey(name: "city")
    String? city,
    @JsonKey(name: "country")
    dynamic country,
    @JsonKey(name: "zip_code")
    String? zipCode,
    @JsonKey(name: "user_profile_image")
    String? userImage,
  }) = _DataOfProfile;

  factory DataOfProfile.fromJson(Map<String, dynamic> json) => _$DataOfProfileFromJson(json);
}
