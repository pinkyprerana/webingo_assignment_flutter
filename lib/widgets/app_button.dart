import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import '../core/styles/app_colors.dart';
import '../core/styles/app_text_style.dart';

class AppButton extends StatelessWidget {
  final String text;
  final Function() onTap;
  final bool isOutline;
  final double? height;
  final double? width;
  final double radius;
  final EdgeInsetsGeometry? padding;
  final Color? colorPrimary;
  final bool loading;
  final Color? borderColor;
  final Color? textColor;
  final Color? iconColor;
  final Color loaderColor;
  final TextStyle? textStyle;
  final String? iconAsset;
  const AppButton({
    super.key,
    required this.text,
    required this.onTap,
    this.isOutline = false,
    this.height,
    this.width,
    this.radius = 50,
    this.padding,
    this.colorPrimary,
    this.textColor,
    this.textStyle,
    this.iconAsset,
    this.iconColor,
    this.borderColor,
    this.loading = false,
    this.loaderColor = AppColors.colorSecondary,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:
          loading
              ? null
              : () {
                FocusManager.instance.primaryFocus?.unfocus();
                onTap.call();
              },
      child: Container(
        width: width,
        height: height ?? 50.h,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius),
          color:
              isOutline
                  ? Theme.of(context).scaffoldBackgroundColor
                  : colorPrimary ?? AppColors.colorPrimary,
          border:
              isOutline
                  ? Border.all(
                    width: 1,
                    color:
                        loading
                            ? AppColors.colorPrimary
                            : borderColor ?? AppColors.colorPrimary,
                  )
                  : null,
        ),
        child: Center(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (iconAsset != null) ...[
                Image.asset(iconAsset!, color: iconColor),
                5.horizontalSpace,
              ],
              if (!loading)
                Text(
                  text,
                  style:
                      textStyle ??
                      AppTextStyles.textStyleOxygenBold.copyWith(
                        color:
                            textColor ??
                            (isOutline
                                ? AppColors.colorSecondary
                                : loading
                                ? AppColors.colorBlack
                                : AppColors.colorSecondary),
                        fontSize: 14.sp,
                      ),
                ),
              if (loading)
                LoadingAnimationWidget.progressiveDots(
                  color: isOutline ? AppColors.colorPrimary : loaderColor,
                  size: 50.sp,
                ),
            ],
          ),
        ),
      ),
    );
  }
}
