import 'dart:io';
import 'package:auto_route/auto_route.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_assignment_app/screens/profile/application/profile_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/constants/app_urls.dart';
import '../../../core/constants/assets.dart';
import '../../../core/infrastructure/dio_exceptions.dart';
import '../../../core/infrastructure/hive_database.dart';
import '../../../core/infrastructure/network_api_services.dart';
import '../../../core/routes/app_router.dart';
import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_style.dart';
import '../../../core/utils/toast.dart';
import '../domain/faq_model.dart';
import '../domain/privacy_model.dart';
import '../domain/profile_model.dart';
import '../domain/terms_model.dart';

class ProfileNotifier extends StateNotifier<ProfileState> {
  ProfileNotifier(this._hiveDataBase, this._networkApiService)
      : super(const ProfileState());

  final HiveDatabase _hiveDataBase;
  final NetworkApiService _networkApiService;

  DataOfProfile? fetchedUser;

  final TextEditingController fullNameTextController = TextEditingController();
  final TextEditingController emailTextController = TextEditingController();
  final TextEditingController contactTextController = TextEditingController();
  final TextEditingController businessNameTextController = TextEditingController();
  final TextEditingController businessAddressController = TextEditingController();
  final TextEditingController businessCityController = TextEditingController();
  final TextEditingController businessCountryController = TextEditingController();
  final TextEditingController businessZipCodeController = TextEditingController();


  //Change Password
  final TextEditingController oldPasswordController = TextEditingController();
  final TextEditingController newPasswordController = TextEditingController();
  final TextEditingController confirmPasswordController = TextEditingController();

  //Help
  final TextEditingController helpNameTextController = TextEditingController();
  final TextEditingController helpEmailTextController = TextEditingController();
  final TextEditingController helpQueryTextController = TextEditingController();

  @override
  void dispose() {
    fullNameTextController.dispose();
    emailTextController.dispose();
    contactTextController.dispose();
    businessNameTextController.dispose();
    businessAddressController.dispose();
    businessCityController.dispose();
    businessCountryController.dispose();
    businessZipCodeController.dispose();
    helpNameTextController.dispose();
    helpEmailTextController.dispose();
    helpQueryTextController.dispose();
    super.dispose();
  }

  void markAllAsRead(){}

  Future<void> updateNotificationSettings({
    bool? adStatusNotificationsEnabled,
    bool? subscriptionRenewalsEnabled,
    bool? paymentRemindersEnabled,
  }) async {
    state = state.copyWith(isBeingSubmitted: true);
    try {
      // final response = await _networkApiService.updateNotificationSettings(
      //   adStatusNotificationsEnabled: adStatusNotificationsEnabled,
      //   subscriptionRenewalsEnabled: subscriptionRenewalsEnabled,
      //   paymentRemindersEnabled: paymentRemindersEnabled,
      // );
      //
      // response.fold(
      //       (failure) {
      //     showToastMessage(
      //         'Failed to update notification settings: ${failure.message}');
      //     state = state.copyWith(isBeingSubmitted: false);
      //   },
      //       (success) {
      //     showToastMessage('Notification settings updated successfully!');
      //     state = state.copyWith(
      //       isBeingSubmitted: false,
      //       adStatusNotificationsEnabled:
      //       adStatusNotificationsEnabled ?? state.adStatusNotificationsEnabled,
      //       subscriptionRenewalsEnabled: subscriptionRenewalsEnabled ??
      //           state.subscriptionRenewalsEnabled,
      //       paymentRemindersEnabled:
      //       paymentRemindersEnabled ?? state.paymentRemindersEnabled,
      //     );
      //     // Optionally update local storage if needed
      //   },
      // );
    } catch (e) {
      showToastMessage('An unexpected error occurred: $e');
      state = state.copyWith(isBeingSubmitted: false);
    }
  }


  void populateContactDetails() {
    helpNameTextController.text = state.fetchedUser?.fullName ?? '';
    helpEmailTextController.text = state.fetchedUser?.email ?? '';
    // helpQueryTextController.text = state.fetchedUser?.query ?? '';
  }

  void populateBio() {
    // bioController.text = state.fetchedUser?.bio ?? '';
  }


  Future<void> getProfileDetails({bool showLoader = true}) async {
    // try {
    //   if (showLoader) {
    //     state = state.copyWith(isLoading: true);
    //   }
    //
    //   var (response, dioException) = await _networkApiService.getApiRequestWithToken(
    //     url: '${AppUrls.baseUrl}${AppUrls.profile}',
    //   );
    //
    //   if (response.statusCode == 200 && response.data != null) {
    //     final profileDetails = ProfileDetailsModel.fromJson(response.data);
    //
    //     state = state.copyWith(
    //       isLoading: false,
    //       fetchedUser: profileDetails.data,
    //       userProfileResponseModel: profileDetails,
    //       profileImgPath: AppUrls.imageLocationURL == '' ? '':'${AppUrls.imageLocationURL}/${profileDetails.data?.userImage}',
    //     );
    //   } else {
    //     final message = response.data?['message'] as String?;
    //     showToastMessage(message ?? 'Something went wrong');
    //     state = state.copyWith(isLoading: false);
    //   }
    // } on DioException catch (e) {
    //   final error = DioExceptions.fromDioError(e).message;
    //   showToastMessage(error, errorMessage: 'Something went wrong, please try again');
    //   state = state.copyWith(isLoading: false);
    // }
  }

  // void showCameraOrGalleryOptionDialog(BuildContext context) {
  //   showDialog(
  //     context: context,
  //     barrierDismissible: true,
  //     barrierColor: AppColors.colorSecondary.withAlpha(150),
  //     builder: (_) => Align(
  //     alignment: Alignment.bottomCenter,
  //     child: Padding(
  //       padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
  //       child: Material(
  //         color: Colors.transparent,
  //         child: Stack(
  //           clipBehavior: Clip.none,
  //           alignment: Alignment.topCenter,
  //           children: [
  //             Container(
  //               margin: EdgeInsets.only(top: 50.h),
  //               decoration: BoxDecoration(
  //                 color: AppColors.colorSecondary,
  //                 borderRadius: BorderRadius.circular(20),
  //               ),
  //               child: Column(
  //                 mainAxisSize: MainAxisSize.min,
  //                 children: [
  //                   TextButton.icon(
  //                       onPressed: () {
  //                         takePhoto(context);
  //                         Navigator.pop(context);
  //                       },
  //                       label: Text(
  //                         'Take a Photo',
  //                         style: AppTextStyles.textStyleOxygenRegular.copyWith(
  //                           color: AppColors.colorText,
  //                           fontSize: 16.sp,
  //                         ),
  //                       ),
  //                       icon: Image.asset(Assets.camera2x)
  //                   ),
  //                   Divider(color: AppColors.colorTertiary,),
  //                   TextButton.icon(
  //                       onPressed: () {
  //                         pickImageFromGallery(context);
  //                         Navigator.pop(context);
  //                       },
  //                       label: Text(
  //                         'Choose From Gallery',
  //                         style: AppTextStyles.textStyleOxygenRegular.copyWith(
  //                           color: AppColors.colorText,
  //                           fontSize: 16.sp,
  //                         ),
  //                       ),
  //                       icon: Image.asset(Assets.gallery)
  //                   ),
  //                 ],
  //               )
  //             ),
  //             Positioned(
  //               top: -10,
  //               child: CircleAvatar(
  //                 radius: 20,
  //                 backgroundColor: AppColors.colorSecondary,
  //                 child: IconButton(
  //                   icon: Icon(Icons.close, color: AppColors.colorWhite),
  //                   onPressed: () {
  //                     Navigator.of(context).pop();
  //
  //                   } ,
  //                 ),
  //               ),
  //             ),
  //           ],
  //         ),
  //       ),
  //     ),
  //   )
  //   );
  // }

  // // XFile? selectedImage;
  // XFile? pickedFile;
  // final ImagePicker picker = ImagePicker();
  // Future<void> pickImageFromGallery(BuildContext context) async {
  //   try {
  //     pickedFile = await picker.pickImage(
  //       source: ImageSource.gallery,
  //       imageQuality: 50,
  //     );
  //
  //     if (pickedFile == null) return;
  //
  //     // selectedImage = pickedFile;
  //     state = state.copyWith(profileImage: pickedFile!.path);
  //     await uploadProfileImage(context);
  //   } catch (e) {
  //     _showErrorDialog(context, 'Error picking image from gallery: $e');
  //   }
  // }
  //
  // Future<void> takePhoto(BuildContext context) async {
  //   try {
  //     final PermissionStatus permission = await _getCameraPermission();
  //
  //     if (permission != PermissionStatus.granted) {
  //       _showPermissionError(context, permission);
  //       return;
  //     }
  //
  //     pickedFile = await picker.pickImage(
  //       source: ImageSource.camera,
  //       imageQuality: 60,
  //     );
  //
  //     if (pickedFile == null) return;
  //
  //     // selectedImage = XFile(pickedFile!.path);
  //     state = state.copyWith(profileImage: pickedFile!.path);
  //     await uploadProfileImage(context);
  //   } catch (e) {
  //     _showErrorDialog(context, 'Error capturing photo: $e');
  //   }
  // }

  // Future<void> uploadProfileImage(BuildContext context) async {
  //   try {
  //     if (pickedFile == null) {
  //       return;
  //     }
  //
  //     state = state.copyWith(isProfileUpdating: true);
  //
  //     final filePicked = File(pickedFile!.path);
  //
  //     String fileName = filePicked.path.split('/').last;
  //
  //     final FormData formData = FormData.fromMap({
  //       "user_profile_image": await MultipartFile.fromFile(filePicked.path),
  //     });
  //
  //     var (response, dioException) = await _networkApiService.postApiRequestWithTokenAsForm(
  //         url: '${AppUrls.baseUrl}${AppUrls.editProfile}',
  //         formData: formData);
  //
  //     if (response.statusCode == 200 && response.data != null) {
  //       state = state.copyWith(
  //         isProfileUpdating: true,
  //         profileImgPath:
  //         '${AppUrls.imageLocationURL}/${response.data!['data']['user_profile_image']}',
  //         profileImage: fileName,
  //       );
  //       await getProfileDetails(showLoader: false);
  //       state = state.copyWith(isProfileUpdating: false);
  //     } else {
  //       final message = response.data['message'];
  //       if (message is String) {
  //         showToastMessage(message);
  //       } else if (message is Map<String, dynamic>) {
  //         final allMessages = message.values.whereType<String>().join('\n');
  //         showToastMessage(allMessages);
  //       } else {
  //         showToastMessage("Something went wrong.");
  //       }
  //     }
  //   } catch (error) {
  //     state = state.copyWith(isProfileUpdating: false);
  //     showToastMessage('Something, went wrong, please try again');
  //   }
  // }

  Future<void> editProfileDetails(VoidCallback voidCallback, BuildContext context) async {
    // try {
    //   final FormData formData = FormData.fromMap({
    //     "full_name": fullNameTextController.text.isEmpty ? state.fetchedUser?.fullName : fullNameTextController.text,
    //     "phone_number": contactTextController.text.isEmpty ? state.fetchedUser?.phone : contactTextController.text,
    //     "business_name": businessNameTextController.text.isEmpty ? state.fetchedUser?.businessName : businessNameTextController.text,
    //     "street_address": businessAddressController.text.isEmpty ? state.fetchedUser?.streetAddress : businessAddressController.text,
    //     "city": businessCityController.text.isEmpty ? state.fetchedUser?.city : businessCityController.text,
    //     "country": businessCountryController.text.isEmpty ? state.fetchedUser?.country : businessCountryController.text,
    //     "zip_code": businessZipCodeController.text.isEmpty ? state.fetchedUser?.zipCode : businessZipCodeController.text,
    //   });
    //   var (response, dioException) = await _networkApiService.postApiRequestWithTokenAsForm(
    //       url: '${AppUrls.baseUrl}${AppUrls.editProfile}',
    //       formData: formData);
    //
    //   if (response.statusCode == 200 && response.data != null) {
    //     state = state.copyWith(isLoading: false);
    //     // showToastMessage(response.data['message']);
    //     await getProfileDetails();
    //     voidCallback.call();
    //   } else {
    //     final message = response.data['message'];
    //     if (message is String) {
    //       showToastMessage(message);
    //     } else if (message is Map<String, dynamic>) {
    //       final allMessages = message.values.whereType<String>().join('\n');
    //       showToastMessage(allMessages);
    //     } else {
    //       showToastMessage("Something went wrong.");
    //     }
    //   }
    // } catch (error) {
    //   state = state.copyWith(isLoading: false);
    //   showToastMessage('Something, went wrong, please try again');
    // }
  }

  // Future<PermissionStatus> _getGalleryPermission() async {
  //   if (Platform.isAndroid && await _isAndroid13OrAbove()) {
  //     return await Permission.photos.request(); // for Android 13+
  //   } else if (Platform.isAndroid) {
  //     return await Permission.storage.request(); // Android 12 and below
  //   } else {
  //     return await Permission.photos.request(); // iOS
  //   }
  // }

  // Future<PermissionStatus> _getCameraPermission() async {
  //   return await Permission.camera.request();
  // }
  //
  // void _showPermissionError(BuildContext context, PermissionStatus status) {
  //   final message = (status == PermissionStatus.permanentlyDenied)
  //       ? 'Permission permanently denied. Please enable it from settings.'
  //       : 'Permission denied. Please allow access.';
  //
  //   ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
  //   if (status == PermissionStatus.permanentlyDenied) {
  //     openAppSettings();
  //   }
  // }
  //
  // void _showErrorDialog(BuildContext context, String message) {
  //   showDialog(
  //     context: context,
  //     builder: (_) => AlertDialog(
  //       title: const Text('Error'),
  //       content: Text(message),
  //       actions: [
  //         TextButton(
  //           onPressed: () => Navigator.pop(context),
  //           child: const Text('OK'),
  //         ),
  //       ],
  //     ),
  //   );
  // }

  // Future<bool> _isAndroid13OrAbove() async {
  //   if (!Platform.isAndroid) return false;
  //
  //   try {
  //     final versionString = Platform.operatingSystemVersion;
  //     final match = RegExp(r'Android (\d+)').firstMatch(versionString);
  //     if (match != null) {
  //       final version = int.tryParse(match.group(1) ?? '0') ?? 0;
  //       return version >= 13;
  //     }
  //   } catch (_) {}
  //   return false;
  // }

  Future<void> sessionTerminatedAndDetailsRemoved() async{
    await _hiveDataBase.box.delete(AppPreferenceKeys.token);
    await _hiveDataBase.box.delete(AppPreferenceKeys.userEmail);
    await _hiveDataBase.box.delete(AppPreferenceKeys.userId);
    await _hiveDataBase.box.delete(AppPreferenceKeys.userName);
    await _hiveDataBase.box.delete(AppPreferenceKeys.userPhone);
    await _hiveDataBase.box.delete(AppPreferenceKeys.profileImage);
    await _hiveDataBase.box.delete(AppPreferenceKeys.deviceToken);
  }

  Future<void> logout({required BuildContext context}) async {
    // try {
    //   state = state.copyWith(isLoading: true);
    //
    //   AutoRouter.of(context).pushAndPopUntil(SignInRoute(fromScreen: 'logout'), predicate: (_) => false,);
    //   var (response, dioException) = await _networkApiService.postApiRequestWithToken(
    //     url: '${AppUrls.baseUrl}${AppUrls.logout}',
    //   );
    //
    //   if (response.statusCode == 200 && response.data != null) {
    //     sessionTerminatedAndDetailsRemoved();
    //
    //     state = state.copyWith(isLoading: false);
    //   } else {
    //     final message = response.data?['message'] as String?;
    //     showToastMessage(message ?? '');
    //
    //     state = state.copyWith(isLoading: false);
    //   }
    // } on DioException catch (e) {
    //   final error = DioExceptions.fromDioError(e).message;
    //   showToastMessage(error, errorMessage: 'Failed to logout');
    //
    //   state = state.copyWith(isLoading: false);
    // }
  }

  bool validatePasswordFields() {
    final oldPwd = oldPasswordController.text.trim();
    final newPwd = newPasswordController.text.trim();
    final confirmPwd = confirmPasswordController.text.trim();

    if (oldPwd.isEmpty || newPwd.isEmpty || confirmPwd.isEmpty) {
      showToastMessage('No field can be blank or only spaces');
      return false;
    } else if (oldPwd.length < 8 || newPwd.length < 8 || confirmPwd.length < 8) {
      showToastMessage('Password must contain at least 8 characters');
      return false;
    } else if (newPwd != confirmPwd) {
      showToastMessage('New password and confirm password do not match.');
      return false;
    } else if (oldPwd == newPwd) {
      showToastMessage('New password and old password cannot be the same.');
      return false;
    } else {
      return true;
    }
  }

  void clearPasswordFields(){
    oldPasswordController.clear();
    newPasswordController.clear();
    confirmPasswordController.clear();
  }

 Future<void> updatePassword(VoidCallback voidCallback, context) async {
  // if (validatePasswordFields()) {
  //   try {
  //     state = state.copyWith(isLoading: true);
  //
  //     var (response, dioException) = await _networkApiService.postApiRequest(url: '${AppUrls.baseUrl}${AppUrls.updatePassword}',
  //     body: {
  //       "old_password": oldPasswordController.text,
  //       "new_password": newPasswordController.text,
  //       "confirm_password": confirmPasswordController.text,
  //     });
  //     state = state.copyWith(isLoading: false);
  //     if (response == null && dioException == null) {
  //       showConnectionWasInterruptedToastMessage();
  //     } else if (dioException != null) {
  //       showDioError(dioException);
  //     } else {
  //       Map<String, dynamic> jsonData = response.data;
  //       if (response.statusCode == 200) {
  //         state = state.copyWith(updatePasswordSuccess: jsonData['message']);
  //         clearPasswordFields();
  //         sessionTerminatedAndDetailsRemoved();
  //         voidCallback.call();
  //         state = state.copyWith(isLoading: false);
  //       } else {
  //         showToastMessage(jsonData['message']);
  //       }
  //     }
  //   } catch (error) {
  //     state = state.copyWith(isLoading: false);
  //     showToastMessage('Something, went wrong, please try again');
  //   }
  // }
}

  Future<void> getTermsAndConditions() async {
  // state = state.copyWith(isLoading: true);
  // try {
  //   var (response, dioException) = await _networkApiService
  //       .getApiRequest(url: '${AppUrls.baseUrl}${AppUrls.termsAndConditions}');
  //
  //   state = state.copyWith(isLoading: false);
  //
  //   if (response == null && dioException == null) {
  //     showConnectionWasInterruptedToastMessage();
  //   } else if (dioException != null) {
  //     showDioError(dioException);
  //   } else {
  //     TermsAndConditionsModel termsAndConditionsModel = TermsAndConditionsModel.fromJson(response.data);
  //
  //     if (termsAndConditionsModel.status == 200) {
  //       state = state.copyWith(
  //           isLoading: false,
  //           termsAndConditions: termsAndConditionsModel.data?.content ?? ''
  //       );
  //     } else {
  //       final message = response.data['message'];
  //       if (message is String) {
  //         showToastMessage(message);
  //       } else if (message is Map<String, dynamic>) {
  //         final allMessages = message.values.whereType<String>().join('\n');
  //         showToastMessage(allMessages);
  //       } else {
  //         showToastMessage("Something went wrong.");
  //       }
  //     }
  //   }
  // } catch (error) {
  //   state = state.copyWith(isLoading: false);
  //   showConnectionWasInterruptedToastMessage();
  // }
}

  Future<void> getPrivacyPolicy() async {
    // state = state.copyWith(isLoading: true);
    // try {
    //   var (response, dioException) = await _networkApiService
    //       .getApiRequest(url: '${AppUrls.baseUrl}${AppUrls.privacyPolicy}');
    //
    //   state = state.copyWith(isLoading: false);
    //
    //   if (response == null && dioException == null) {
    //     showConnectionWasInterruptedToastMessage();
    //   } else if (dioException != null) {
    //     showDioError(dioException);
    //   } else {
    //     PrivacyModel privacyPolicyModel = PrivacyModel.fromJson(response.data);
    //
    //     if (privacyPolicyModel.status == 200) {
    //       state = state.copyWith(
    //           isLoading: false,
    //           privacyPolicy: privacyPolicyModel.data?.content ?? ''
    //       );
    //     } else {
    //       final message = response.data['message'];
    //       if (message is String) {
    //         showToastMessage(message);
    //       } else if (message is Map<String, dynamic>) {
    //         final allMessages = message.values.whereType<String>().join('\n');
    //         showToastMessage(allMessages);
    //       } else {
    //         showToastMessage("Something went wrong.");
    //       }
    //     }
    //   }
    // } catch (error) {
    //   state = state.copyWith(isLoading: false);
    //   showConnectionWasInterruptedToastMessage();
    // }
  }

  Future<void> getFAQList() async {
    // state = state.copyWith(isLoading: true);
    // try {
    //   var (response, dioException) = await _networkApiService
    //       .getApiRequestWithToken(url: '${AppUrls.baseUrl}${AppUrls.getFAQList}',
    //       );
    //
    //   state = state.copyWith(isLoading: false);
    //
    //   if (response == null && dioException == null) {
    //     showConnectionWasInterruptedToastMessage();
    //   } else if (dioException != null) {
    //     showDioError(dioException);
    //   } else {
    //     FaqModel faqModel = FaqModel.fromJson(response.data);
    //     if (faqModel.status == 200) {
    //       final faqMap = faqModel.faqList.faqs;
    //       final faqList = faqMap.entries.map((e) => e.value).toList();
    //       state = state.copyWith(isLoading: false, faqList: faqList);
    //     }
    //     else {
    //       showToastMessage(faqModel.message.toString());
    //     }
    //   }
    // } catch (error) {
    //   state = state.copyWith(isLoading: false);
    //   showConnectionWasInterruptedToastMessage();
    // }
  }

  bool validateHelpFields() {
    final name = helpNameTextController.text.trim();
    final email = helpEmailTextController.text.trim();
    final query = helpQueryTextController.text.trim();

    if (name.isEmpty || email.isEmpty || query.isEmpty) {
      showToastMessage('No field can be blank or only spaces');
      return false;
    } else {
      return true;
    }
  }

  void clearHelpFields() {
    helpNameTextController.clear();
    helpEmailTextController.clear();
    helpQueryTextController.clear();
  }


  Future<void> requestHelpSupport(VoidCallback voidCallback, context) async {
    // if (validateHelpFields()) {
    //   try {
    //     state = state.copyWith(isLoading: true);
    //
    //     var (response, dioException) = await _networkApiService.postApiRequest(
    //         url: '${AppUrls.baseUrl}${AppUrls.requestHelpSupport}',
    //         body: {
    //           "contact_name": helpNameTextController.text.trim(),
    //           "contact_email": helpEmailTextController.text.trim(),
    //           "contact_query": helpQueryTextController.text.trim(),
    //         });
    //     state = state.copyWith(isLoading: false);
    //     if (response == null && dioException == null) {
    //       showConnectionWasInterruptedToastMessage();
    //     } else if (dioException != null) {
    //       showDioError(dioException);
    //     } else {
    //       Map<String, dynamic> jsonData = response.data;
    //       if (response.statusCode == 200) {
    //         state = state.copyWith(helpRequestSentMsg: jsonData['message']);
    //         clearHelpFields();
    //         voidCallback.call();
    //         state = state.copyWith(isLoading: false);
    //       } else {
    //         final message = response.data['message'];
    //         if (message is String) {
    //           showToastMessage(message);
    //         } else if (message is Map<String, dynamic>) {
    //           final allMessages = message.values.whereType<String>().join('\n');
    //           showToastMessage(allMessages);
    //         } else {
    //           showToastMessage("Something went wrong.");
    //         }
    //       }
    //     }
    //   } catch (error) {
    //     state = state.copyWith(isLoading: false);
    //     showToastMessage('Something, went wrong, please try again');
    //   }
    // }
  }

}
