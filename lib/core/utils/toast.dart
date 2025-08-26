import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_assignment_app/core/styles/app_colors.dart';
import 'package:oktoast/oktoast.dart';


Future<void> showToastMessage(
  String message, {
  String errorMessage = '',
  Color? bgColor,
}) async {
  showToast(
    message,
    position: ToastPosition.bottom,
    margin: const EdgeInsets.symmetric(horizontal: 50, vertical: 0),
    duration: const Duration(seconds: 4),
    textPadding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15).r,
    backgroundColor: bgColor ?? AppColors.colorBlack,
    textStyle: TextStyle(fontSize: 13.sp, color: AppColors.colorWhite),
  );

}Future<void> centerErrorToastMessage(
  String message, {
  String errorMessage = '',
  Color? bgColor,
}) async {
  showToast(
    message,
    position: ToastPosition.center,
    margin: const EdgeInsets.symmetric(horizontal: 50, vertical: 0),
    duration: const Duration(seconds: 4),
    textPadding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15).r,
    backgroundColor: AppColors.colorRed,
    textStyle: TextStyle(fontSize: 13.sp, color: AppColors.colorWhite),
  );
}

Future<void> showDioError(DioException e) async {
  if (e.response != null) {
    await showToastMessage(e.response?.data as String);
  }
}

Future<void> showConnectionWasInterruptedToastMessage() async {
  await showToastMessage('Connection Was Interrupted');
}


// Future<void> messageDialogBox(BuildContext context, String message) async {
//   showDialog(
//     context: context,
//     barrierDismissible: true,
//     barrierColor: AppColors.colorSecondary.withAlpha(150),
//     builder: (_) => Align(
//       alignment: Alignment.bottomCenter,
//       child: Padding(
//         padding: EdgeInsets.all(20.r),
//         child: Material(
//           color: AppColors.colorDialog,
//           borderRadius: BorderRadius.circular(20.r),
//           child: Padding(
//             padding: EdgeInsets.all(20.r),
//             child: CustomDialogBox(
//               title: message,
//               subtitle: '',
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
//
//   await Future.delayed(const Duration(seconds: 2));
//   if (Navigator.of(context).canPop()) {
//     Navigator.of(context).pop();
//   }
// }
