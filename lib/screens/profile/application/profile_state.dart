import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/faq_model.dart';
import '../domain/profile_model.dart';
part 'profile_state.freezed.dart';

@freezed
abstract class ProfileState with _$ProfileState {
  const factory ProfileState({
    @Default(false) bool isLoading,
    @Default(false) bool isProfileUpdating,
    @Default(false) bool isCommentLoading,
    @Default(false) bool isSavePost,
    @Default(false) bool isMarkRead,
    @Default(false) bool isBeingSubmitted,
    @Default(false) bool adStatusNotificationsEnabled,
    @Default(false) bool subscriptionRenewalsEnabled,
    @Default(false) bool paymentRemindersEnabled,
    @Default('') String profileImgPath,
    DataOfProfile? fetchedUser,
    @Default('') String profileImage,
    @Default('') String updatePasswordSuccess,
    @Default([]) List<Faq> faqList,
    @Default('') String helpRequestSentMsg,
    ProfileDetailsModel? userProfileResponseModel,
    @Default(0) int adCount,
    @Default(1) int currentPage,
    @Default(1) int totalPages,
    // @Default(true) isMoreDataFetchable,
    // @Default([]) List<DataOfSavedPostModel> savedList,
    // @Default([]) List<NotificationData> notificationList,
    // @Default([]) List<DataOfPostModel> dislikedPostsList,
    // @Default([]) List<DataOfPostModel> likedPostList,
    // @Default([]) List<CommentInfo>? commentsList,
    // @Default([]) List<BlockedUserData>? blockedUsersList,
    @Default('') String privacyPolicy,
    @Default('') String termsAndConditions,
    // @Default('') String appInfo,
  }) = _ProfileState;
  const ProfileState._();
}
