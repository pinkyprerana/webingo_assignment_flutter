// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProfileState {

 bool get isLoading; bool get isProfileUpdating; bool get isCommentLoading; bool get isSavePost; bool get isMarkRead; bool get isBeingSubmitted; bool get adStatusNotificationsEnabled; bool get subscriptionRenewalsEnabled; bool get paymentRemindersEnabled; String get profileImgPath; DataOfProfile? get fetchedUser; String get profileImage; String get updatePasswordSuccess; List<Faq> get faqList; String get helpRequestSentMsg; ProfileDetailsModel? get userProfileResponseModel; int get adCount; int get currentPage; int get totalPages;// @Default(true) isMoreDataFetchable,
// @Default([]) List<DataOfSavedPostModel> savedList,
// @Default([]) List<NotificationData> notificationList,
// @Default([]) List<DataOfPostModel> dislikedPostsList,
// @Default([]) List<DataOfPostModel> likedPostList,
// @Default([]) List<CommentInfo>? commentsList,
// @Default([]) List<BlockedUserData>? blockedUsersList,
 String get privacyPolicy; String get termsAndConditions;
/// Create a copy of ProfileState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileStateCopyWith<ProfileState> get copyWith => _$ProfileStateCopyWithImpl<ProfileState>(this as ProfileState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isProfileUpdating, isProfileUpdating) || other.isProfileUpdating == isProfileUpdating)&&(identical(other.isCommentLoading, isCommentLoading) || other.isCommentLoading == isCommentLoading)&&(identical(other.isSavePost, isSavePost) || other.isSavePost == isSavePost)&&(identical(other.isMarkRead, isMarkRead) || other.isMarkRead == isMarkRead)&&(identical(other.isBeingSubmitted, isBeingSubmitted) || other.isBeingSubmitted == isBeingSubmitted)&&(identical(other.adStatusNotificationsEnabled, adStatusNotificationsEnabled) || other.adStatusNotificationsEnabled == adStatusNotificationsEnabled)&&(identical(other.subscriptionRenewalsEnabled, subscriptionRenewalsEnabled) || other.subscriptionRenewalsEnabled == subscriptionRenewalsEnabled)&&(identical(other.paymentRemindersEnabled, paymentRemindersEnabled) || other.paymentRemindersEnabled == paymentRemindersEnabled)&&(identical(other.profileImgPath, profileImgPath) || other.profileImgPath == profileImgPath)&&(identical(other.fetchedUser, fetchedUser) || other.fetchedUser == fetchedUser)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.updatePasswordSuccess, updatePasswordSuccess) || other.updatePasswordSuccess == updatePasswordSuccess)&&const DeepCollectionEquality().equals(other.faqList, faqList)&&(identical(other.helpRequestSentMsg, helpRequestSentMsg) || other.helpRequestSentMsg == helpRequestSentMsg)&&(identical(other.userProfileResponseModel, userProfileResponseModel) || other.userProfileResponseModel == userProfileResponseModel)&&(identical(other.adCount, adCount) || other.adCount == adCount)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.privacyPolicy, privacyPolicy) || other.privacyPolicy == privacyPolicy)&&(identical(other.termsAndConditions, termsAndConditions) || other.termsAndConditions == termsAndConditions));
}


@override
int get hashCode => Object.hashAll([runtimeType,isLoading,isProfileUpdating,isCommentLoading,isSavePost,isMarkRead,isBeingSubmitted,adStatusNotificationsEnabled,subscriptionRenewalsEnabled,paymentRemindersEnabled,profileImgPath,fetchedUser,profileImage,updatePasswordSuccess,const DeepCollectionEquality().hash(faqList),helpRequestSentMsg,userProfileResponseModel,adCount,currentPage,totalPages,privacyPolicy,termsAndConditions]);

@override
String toString() {
  return 'ProfileState(isLoading: $isLoading, isProfileUpdating: $isProfileUpdating, isCommentLoading: $isCommentLoading, isSavePost: $isSavePost, isMarkRead: $isMarkRead, isBeingSubmitted: $isBeingSubmitted, adStatusNotificationsEnabled: $adStatusNotificationsEnabled, subscriptionRenewalsEnabled: $subscriptionRenewalsEnabled, paymentRemindersEnabled: $paymentRemindersEnabled, profileImgPath: $profileImgPath, fetchedUser: $fetchedUser, profileImage: $profileImage, updatePasswordSuccess: $updatePasswordSuccess, faqList: $faqList, helpRequestSentMsg: $helpRequestSentMsg, userProfileResponseModel: $userProfileResponseModel, adCount: $adCount, currentPage: $currentPage, totalPages: $totalPages, privacyPolicy: $privacyPolicy, termsAndConditions: $termsAndConditions)';
}


}

/// @nodoc
abstract mixin class $ProfileStateCopyWith<$Res>  {
  factory $ProfileStateCopyWith(ProfileState value, $Res Function(ProfileState) _then) = _$ProfileStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool isProfileUpdating, bool isCommentLoading, bool isSavePost, bool isMarkRead, bool isBeingSubmitted, bool adStatusNotificationsEnabled, bool subscriptionRenewalsEnabled, bool paymentRemindersEnabled, String profileImgPath, DataOfProfile? fetchedUser, String profileImage, String updatePasswordSuccess, List<Faq> faqList, String helpRequestSentMsg, ProfileDetailsModel? userProfileResponseModel, int adCount, int currentPage, int totalPages, String privacyPolicy, String termsAndConditions
});


$DataOfProfileCopyWith<$Res>? get fetchedUser;$ProfileDetailsModelCopyWith<$Res>? get userProfileResponseModel;

}
/// @nodoc
class _$ProfileStateCopyWithImpl<$Res>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._self, this._then);

  final ProfileState _self;
  final $Res Function(ProfileState) _then;

/// Create a copy of ProfileState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? isProfileUpdating = null,Object? isCommentLoading = null,Object? isSavePost = null,Object? isMarkRead = null,Object? isBeingSubmitted = null,Object? adStatusNotificationsEnabled = null,Object? subscriptionRenewalsEnabled = null,Object? paymentRemindersEnabled = null,Object? profileImgPath = null,Object? fetchedUser = freezed,Object? profileImage = null,Object? updatePasswordSuccess = null,Object? faqList = null,Object? helpRequestSentMsg = null,Object? userProfileResponseModel = freezed,Object? adCount = null,Object? currentPage = null,Object? totalPages = null,Object? privacyPolicy = null,Object? termsAndConditions = null,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isProfileUpdating: null == isProfileUpdating ? _self.isProfileUpdating : isProfileUpdating // ignore: cast_nullable_to_non_nullable
as bool,isCommentLoading: null == isCommentLoading ? _self.isCommentLoading : isCommentLoading // ignore: cast_nullable_to_non_nullable
as bool,isSavePost: null == isSavePost ? _self.isSavePost : isSavePost // ignore: cast_nullable_to_non_nullable
as bool,isMarkRead: null == isMarkRead ? _self.isMarkRead : isMarkRead // ignore: cast_nullable_to_non_nullable
as bool,isBeingSubmitted: null == isBeingSubmitted ? _self.isBeingSubmitted : isBeingSubmitted // ignore: cast_nullable_to_non_nullable
as bool,adStatusNotificationsEnabled: null == adStatusNotificationsEnabled ? _self.adStatusNotificationsEnabled : adStatusNotificationsEnabled // ignore: cast_nullable_to_non_nullable
as bool,subscriptionRenewalsEnabled: null == subscriptionRenewalsEnabled ? _self.subscriptionRenewalsEnabled : subscriptionRenewalsEnabled // ignore: cast_nullable_to_non_nullable
as bool,paymentRemindersEnabled: null == paymentRemindersEnabled ? _self.paymentRemindersEnabled : paymentRemindersEnabled // ignore: cast_nullable_to_non_nullable
as bool,profileImgPath: null == profileImgPath ? _self.profileImgPath : profileImgPath // ignore: cast_nullable_to_non_nullable
as String,fetchedUser: freezed == fetchedUser ? _self.fetchedUser : fetchedUser // ignore: cast_nullable_to_non_nullable
as DataOfProfile?,profileImage: null == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String,updatePasswordSuccess: null == updatePasswordSuccess ? _self.updatePasswordSuccess : updatePasswordSuccess // ignore: cast_nullable_to_non_nullable
as String,faqList: null == faqList ? _self.faqList : faqList // ignore: cast_nullable_to_non_nullable
as List<Faq>,helpRequestSentMsg: null == helpRequestSentMsg ? _self.helpRequestSentMsg : helpRequestSentMsg // ignore: cast_nullable_to_non_nullable
as String,userProfileResponseModel: freezed == userProfileResponseModel ? _self.userProfileResponseModel : userProfileResponseModel // ignore: cast_nullable_to_non_nullable
as ProfileDetailsModel?,adCount: null == adCount ? _self.adCount : adCount // ignore: cast_nullable_to_non_nullable
as int,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,privacyPolicy: null == privacyPolicy ? _self.privacyPolicy : privacyPolicy // ignore: cast_nullable_to_non_nullable
as String,termsAndConditions: null == termsAndConditions ? _self.termsAndConditions : termsAndConditions // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ProfileState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataOfProfileCopyWith<$Res>? get fetchedUser {
    if (_self.fetchedUser == null) {
    return null;
  }

  return $DataOfProfileCopyWith<$Res>(_self.fetchedUser!, (value) {
    return _then(_self.copyWith(fetchedUser: value));
  });
}/// Create a copy of ProfileState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileDetailsModelCopyWith<$Res>? get userProfileResponseModel {
    if (_self.userProfileResponseModel == null) {
    return null;
  }

  return $ProfileDetailsModelCopyWith<$Res>(_self.userProfileResponseModel!, (value) {
    return _then(_self.copyWith(userProfileResponseModel: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProfileState].
extension ProfileStatePatterns on ProfileState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileState value)  $default,){
final _that = this;
switch (_that) {
case _ProfileState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileState value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  bool isProfileUpdating,  bool isCommentLoading,  bool isSavePost,  bool isMarkRead,  bool isBeingSubmitted,  bool adStatusNotificationsEnabled,  bool subscriptionRenewalsEnabled,  bool paymentRemindersEnabled,  String profileImgPath,  DataOfProfile? fetchedUser,  String profileImage,  String updatePasswordSuccess,  List<Faq> faqList,  String helpRequestSentMsg,  ProfileDetailsModel? userProfileResponseModel,  int adCount,  int currentPage,  int totalPages,  String privacyPolicy,  String termsAndConditions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileState() when $default != null:
return $default(_that.isLoading,_that.isProfileUpdating,_that.isCommentLoading,_that.isSavePost,_that.isMarkRead,_that.isBeingSubmitted,_that.adStatusNotificationsEnabled,_that.subscriptionRenewalsEnabled,_that.paymentRemindersEnabled,_that.profileImgPath,_that.fetchedUser,_that.profileImage,_that.updatePasswordSuccess,_that.faqList,_that.helpRequestSentMsg,_that.userProfileResponseModel,_that.adCount,_that.currentPage,_that.totalPages,_that.privacyPolicy,_that.termsAndConditions);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  bool isProfileUpdating,  bool isCommentLoading,  bool isSavePost,  bool isMarkRead,  bool isBeingSubmitted,  bool adStatusNotificationsEnabled,  bool subscriptionRenewalsEnabled,  bool paymentRemindersEnabled,  String profileImgPath,  DataOfProfile? fetchedUser,  String profileImage,  String updatePasswordSuccess,  List<Faq> faqList,  String helpRequestSentMsg,  ProfileDetailsModel? userProfileResponseModel,  int adCount,  int currentPage,  int totalPages,  String privacyPolicy,  String termsAndConditions)  $default,) {final _that = this;
switch (_that) {
case _ProfileState():
return $default(_that.isLoading,_that.isProfileUpdating,_that.isCommentLoading,_that.isSavePost,_that.isMarkRead,_that.isBeingSubmitted,_that.adStatusNotificationsEnabled,_that.subscriptionRenewalsEnabled,_that.paymentRemindersEnabled,_that.profileImgPath,_that.fetchedUser,_that.profileImage,_that.updatePasswordSuccess,_that.faqList,_that.helpRequestSentMsg,_that.userProfileResponseModel,_that.adCount,_that.currentPage,_that.totalPages,_that.privacyPolicy,_that.termsAndConditions);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  bool isProfileUpdating,  bool isCommentLoading,  bool isSavePost,  bool isMarkRead,  bool isBeingSubmitted,  bool adStatusNotificationsEnabled,  bool subscriptionRenewalsEnabled,  bool paymentRemindersEnabled,  String profileImgPath,  DataOfProfile? fetchedUser,  String profileImage,  String updatePasswordSuccess,  List<Faq> faqList,  String helpRequestSentMsg,  ProfileDetailsModel? userProfileResponseModel,  int adCount,  int currentPage,  int totalPages,  String privacyPolicy,  String termsAndConditions)?  $default,) {final _that = this;
switch (_that) {
case _ProfileState() when $default != null:
return $default(_that.isLoading,_that.isProfileUpdating,_that.isCommentLoading,_that.isSavePost,_that.isMarkRead,_that.isBeingSubmitted,_that.adStatusNotificationsEnabled,_that.subscriptionRenewalsEnabled,_that.paymentRemindersEnabled,_that.profileImgPath,_that.fetchedUser,_that.profileImage,_that.updatePasswordSuccess,_that.faqList,_that.helpRequestSentMsg,_that.userProfileResponseModel,_that.adCount,_that.currentPage,_that.totalPages,_that.privacyPolicy,_that.termsAndConditions);case _:
  return null;

}
}

}

/// @nodoc


class _ProfileState extends ProfileState {
  const _ProfileState({this.isLoading = false, this.isProfileUpdating = false, this.isCommentLoading = false, this.isSavePost = false, this.isMarkRead = false, this.isBeingSubmitted = false, this.adStatusNotificationsEnabled = false, this.subscriptionRenewalsEnabled = false, this.paymentRemindersEnabled = false, this.profileImgPath = '', this.fetchedUser, this.profileImage = '', this.updatePasswordSuccess = '', final  List<Faq> faqList = const [], this.helpRequestSentMsg = '', this.userProfileResponseModel, this.adCount = 0, this.currentPage = 1, this.totalPages = 1, this.privacyPolicy = '', this.termsAndConditions = ''}): _faqList = faqList,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isProfileUpdating;
@override@JsonKey() final  bool isCommentLoading;
@override@JsonKey() final  bool isSavePost;
@override@JsonKey() final  bool isMarkRead;
@override@JsonKey() final  bool isBeingSubmitted;
@override@JsonKey() final  bool adStatusNotificationsEnabled;
@override@JsonKey() final  bool subscriptionRenewalsEnabled;
@override@JsonKey() final  bool paymentRemindersEnabled;
@override@JsonKey() final  String profileImgPath;
@override final  DataOfProfile? fetchedUser;
@override@JsonKey() final  String profileImage;
@override@JsonKey() final  String updatePasswordSuccess;
 final  List<Faq> _faqList;
@override@JsonKey() List<Faq> get faqList {
  if (_faqList is EqualUnmodifiableListView) return _faqList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_faqList);
}

@override@JsonKey() final  String helpRequestSentMsg;
@override final  ProfileDetailsModel? userProfileResponseModel;
@override@JsonKey() final  int adCount;
@override@JsonKey() final  int currentPage;
@override@JsonKey() final  int totalPages;
// @Default(true) isMoreDataFetchable,
// @Default([]) List<DataOfSavedPostModel> savedList,
// @Default([]) List<NotificationData> notificationList,
// @Default([]) List<DataOfPostModel> dislikedPostsList,
// @Default([]) List<DataOfPostModel> likedPostList,
// @Default([]) List<CommentInfo>? commentsList,
// @Default([]) List<BlockedUserData>? blockedUsersList,
@override@JsonKey() final  String privacyPolicy;
@override@JsonKey() final  String termsAndConditions;

/// Create a copy of ProfileState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileStateCopyWith<_ProfileState> get copyWith => __$ProfileStateCopyWithImpl<_ProfileState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isProfileUpdating, isProfileUpdating) || other.isProfileUpdating == isProfileUpdating)&&(identical(other.isCommentLoading, isCommentLoading) || other.isCommentLoading == isCommentLoading)&&(identical(other.isSavePost, isSavePost) || other.isSavePost == isSavePost)&&(identical(other.isMarkRead, isMarkRead) || other.isMarkRead == isMarkRead)&&(identical(other.isBeingSubmitted, isBeingSubmitted) || other.isBeingSubmitted == isBeingSubmitted)&&(identical(other.adStatusNotificationsEnabled, adStatusNotificationsEnabled) || other.adStatusNotificationsEnabled == adStatusNotificationsEnabled)&&(identical(other.subscriptionRenewalsEnabled, subscriptionRenewalsEnabled) || other.subscriptionRenewalsEnabled == subscriptionRenewalsEnabled)&&(identical(other.paymentRemindersEnabled, paymentRemindersEnabled) || other.paymentRemindersEnabled == paymentRemindersEnabled)&&(identical(other.profileImgPath, profileImgPath) || other.profileImgPath == profileImgPath)&&(identical(other.fetchedUser, fetchedUser) || other.fetchedUser == fetchedUser)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.updatePasswordSuccess, updatePasswordSuccess) || other.updatePasswordSuccess == updatePasswordSuccess)&&const DeepCollectionEquality().equals(other._faqList, _faqList)&&(identical(other.helpRequestSentMsg, helpRequestSentMsg) || other.helpRequestSentMsg == helpRequestSentMsg)&&(identical(other.userProfileResponseModel, userProfileResponseModel) || other.userProfileResponseModel == userProfileResponseModel)&&(identical(other.adCount, adCount) || other.adCount == adCount)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.privacyPolicy, privacyPolicy) || other.privacyPolicy == privacyPolicy)&&(identical(other.termsAndConditions, termsAndConditions) || other.termsAndConditions == termsAndConditions));
}


@override
int get hashCode => Object.hashAll([runtimeType,isLoading,isProfileUpdating,isCommentLoading,isSavePost,isMarkRead,isBeingSubmitted,adStatusNotificationsEnabled,subscriptionRenewalsEnabled,paymentRemindersEnabled,profileImgPath,fetchedUser,profileImage,updatePasswordSuccess,const DeepCollectionEquality().hash(_faqList),helpRequestSentMsg,userProfileResponseModel,adCount,currentPage,totalPages,privacyPolicy,termsAndConditions]);

@override
String toString() {
  return 'ProfileState(isLoading: $isLoading, isProfileUpdating: $isProfileUpdating, isCommentLoading: $isCommentLoading, isSavePost: $isSavePost, isMarkRead: $isMarkRead, isBeingSubmitted: $isBeingSubmitted, adStatusNotificationsEnabled: $adStatusNotificationsEnabled, subscriptionRenewalsEnabled: $subscriptionRenewalsEnabled, paymentRemindersEnabled: $paymentRemindersEnabled, profileImgPath: $profileImgPath, fetchedUser: $fetchedUser, profileImage: $profileImage, updatePasswordSuccess: $updatePasswordSuccess, faqList: $faqList, helpRequestSentMsg: $helpRequestSentMsg, userProfileResponseModel: $userProfileResponseModel, adCount: $adCount, currentPage: $currentPage, totalPages: $totalPages, privacyPolicy: $privacyPolicy, termsAndConditions: $termsAndConditions)';
}


}

/// @nodoc
abstract mixin class _$ProfileStateCopyWith<$Res> implements $ProfileStateCopyWith<$Res> {
  factory _$ProfileStateCopyWith(_ProfileState value, $Res Function(_ProfileState) _then) = __$ProfileStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool isProfileUpdating, bool isCommentLoading, bool isSavePost, bool isMarkRead, bool isBeingSubmitted, bool adStatusNotificationsEnabled, bool subscriptionRenewalsEnabled, bool paymentRemindersEnabled, String profileImgPath, DataOfProfile? fetchedUser, String profileImage, String updatePasswordSuccess, List<Faq> faqList, String helpRequestSentMsg, ProfileDetailsModel? userProfileResponseModel, int adCount, int currentPage, int totalPages, String privacyPolicy, String termsAndConditions
});


@override $DataOfProfileCopyWith<$Res>? get fetchedUser;@override $ProfileDetailsModelCopyWith<$Res>? get userProfileResponseModel;

}
/// @nodoc
class __$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileStateCopyWith<$Res> {
  __$ProfileStateCopyWithImpl(this._self, this._then);

  final _ProfileState _self;
  final $Res Function(_ProfileState) _then;

/// Create a copy of ProfileState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? isProfileUpdating = null,Object? isCommentLoading = null,Object? isSavePost = null,Object? isMarkRead = null,Object? isBeingSubmitted = null,Object? adStatusNotificationsEnabled = null,Object? subscriptionRenewalsEnabled = null,Object? paymentRemindersEnabled = null,Object? profileImgPath = null,Object? fetchedUser = freezed,Object? profileImage = null,Object? updatePasswordSuccess = null,Object? faqList = null,Object? helpRequestSentMsg = null,Object? userProfileResponseModel = freezed,Object? adCount = null,Object? currentPage = null,Object? totalPages = null,Object? privacyPolicy = null,Object? termsAndConditions = null,}) {
  return _then(_ProfileState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isProfileUpdating: null == isProfileUpdating ? _self.isProfileUpdating : isProfileUpdating // ignore: cast_nullable_to_non_nullable
as bool,isCommentLoading: null == isCommentLoading ? _self.isCommentLoading : isCommentLoading // ignore: cast_nullable_to_non_nullable
as bool,isSavePost: null == isSavePost ? _self.isSavePost : isSavePost // ignore: cast_nullable_to_non_nullable
as bool,isMarkRead: null == isMarkRead ? _self.isMarkRead : isMarkRead // ignore: cast_nullable_to_non_nullable
as bool,isBeingSubmitted: null == isBeingSubmitted ? _self.isBeingSubmitted : isBeingSubmitted // ignore: cast_nullable_to_non_nullable
as bool,adStatusNotificationsEnabled: null == adStatusNotificationsEnabled ? _self.adStatusNotificationsEnabled : adStatusNotificationsEnabled // ignore: cast_nullable_to_non_nullable
as bool,subscriptionRenewalsEnabled: null == subscriptionRenewalsEnabled ? _self.subscriptionRenewalsEnabled : subscriptionRenewalsEnabled // ignore: cast_nullable_to_non_nullable
as bool,paymentRemindersEnabled: null == paymentRemindersEnabled ? _self.paymentRemindersEnabled : paymentRemindersEnabled // ignore: cast_nullable_to_non_nullable
as bool,profileImgPath: null == profileImgPath ? _self.profileImgPath : profileImgPath // ignore: cast_nullable_to_non_nullable
as String,fetchedUser: freezed == fetchedUser ? _self.fetchedUser : fetchedUser // ignore: cast_nullable_to_non_nullable
as DataOfProfile?,profileImage: null == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String,updatePasswordSuccess: null == updatePasswordSuccess ? _self.updatePasswordSuccess : updatePasswordSuccess // ignore: cast_nullable_to_non_nullable
as String,faqList: null == faqList ? _self._faqList : faqList // ignore: cast_nullable_to_non_nullable
as List<Faq>,helpRequestSentMsg: null == helpRequestSentMsg ? _self.helpRequestSentMsg : helpRequestSentMsg // ignore: cast_nullable_to_non_nullable
as String,userProfileResponseModel: freezed == userProfileResponseModel ? _self.userProfileResponseModel : userProfileResponseModel // ignore: cast_nullable_to_non_nullable
as ProfileDetailsModel?,adCount: null == adCount ? _self.adCount : adCount // ignore: cast_nullable_to_non_nullable
as int,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,privacyPolicy: null == privacyPolicy ? _self.privacyPolicy : privacyPolicy // ignore: cast_nullable_to_non_nullable
as String,termsAndConditions: null == termsAndConditions ? _self.termsAndConditions : termsAndConditions // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ProfileState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataOfProfileCopyWith<$Res>? get fetchedUser {
    if (_self.fetchedUser == null) {
    return null;
  }

  return $DataOfProfileCopyWith<$Res>(_self.fetchedUser!, (value) {
    return _then(_self.copyWith(fetchedUser: value));
  });
}/// Create a copy of ProfileState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileDetailsModelCopyWith<$Res>? get userProfileResponseModel {
    if (_self.userProfileResponseModel == null) {
    return null;
  }

  return $ProfileDetailsModelCopyWith<$Res>(_self.userProfileResponseModel!, (value) {
    return _then(_self.copyWith(userProfileResponseModel: value));
  });
}
}

// dart format on
