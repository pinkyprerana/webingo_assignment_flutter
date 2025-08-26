import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../core/constants/assets.dart';
import '../core/styles/app_colors.dart';
import '../core/styles/app_text_style.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final Widget? actionIcon;
  final VoidCallback? onActionPressed;
  final VoidCallback? onBackPressed;

  const CustomAppBar({
    super.key,
    required this.title,
    this.actionIcon,
    this.onActionPressed,
    this.onBackPressed,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.colorTransparent,
      elevation: 0,
      centerTitle: false,
      automaticallyImplyLeading: false,
      leading: onBackPressed != null
          ? GestureDetector(
        onTap: onBackPressed,
        child: Container(
          alignment: Alignment.center,
          margin: const EdgeInsets.only(
            top: 10,
            left: 20,
            right: 0,
            bottom: 10,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: AppColors.colorWhite.withAlpha(30),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.arrow_back, color: AppColors.colorBlack,)
            ],
          ),
        ),
      )
          : null,
      title: Text(
        title,
        style: AppTextStyles.textStyleOxygenBold.copyWith(
          color: AppColors.colorWhite,
          fontSize: 16.sp,
        ),
      ),
      actions: actionIcon != null
          ? [
        Padding(
          padding: EdgeInsets.only(right: 20.r),
          child: GestureDetector(
            onTap: onActionPressed,
            child: Container(
              height: 35.r,
              decoration: BoxDecoration(
                color: AppColors.colorDialog,
                borderRadius: BorderRadius.circular(50.r),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50.r),
                child: actionIcon!,
              ),
            ),
          ),
        )
      ]
          : null,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
