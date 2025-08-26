// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_subscription_model.freezed.dart';
part 'user_subscription_model.g.dart';

@freezed
abstract class UserSubscriptionPlanModel with _$UserSubscriptionPlanModel {
  const factory UserSubscriptionPlanModel({
    required bool success,
    required int status,
    required String message,
    required List<UserPlanItem> data,
  }) = _UserSubscriptionPlanModel;

  factory UserSubscriptionPlanModel.fromJson(Map<String, dynamic> json) =>
      _$UserSubscriptionPlanModelFromJson(json);
}

@freezed
abstract class UserPlanItem with _$UserPlanItem {
  const factory UserPlanItem({
    @JsonKey(name: 'subscription_id') required int subscriptionId,
    required String title,
    required String price,
    required String duration,
    @JsonKey(name: 'start_date') required String startDate,
    @JsonKey(name: 'end_date') required String endDate,
    required List<String> description,
    required String status,
  }) = _UserPlanItem;

  factory UserPlanItem.fromJson(Map<String, dynamic> json) =>
      _$UserPlanItemFromJson(json);
}
