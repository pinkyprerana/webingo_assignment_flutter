import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../core/styles/app_colors.dart';
import '../core/styles/app_text_style.dart';

class CustomInputField extends StatefulWidget {
  const CustomInputField({
    this.label,
    required this.hint,
    this.maxLength,
    this.width,
    this.controller,
    this.focusNode,
    this.isPassword = false,
    this.isEmail = false,
    this.isPhone = false,
    this.isName = false,
    this.isEnabled = true,
    this.keyboardType = TextInputType.text,
    this.onFieldSubmitted,
    super.key,
  });

  final String? label;
  final String hint;
  final bool isPassword;
  final bool isEmail;
  final bool isPhone;
  final bool isName;
  final bool isEnabled;
  final TextInputType? keyboardType;
  final int? maxLength;
  final double? width;
  final TextEditingController? controller;
  final FocusNode? focusNode;
  final Function(String)? onFieldSubmitted;

  @override
  State<CustomInputField> createState() => _CustomInputFieldState();
}

class _CustomInputFieldState extends State<CustomInputField> {
  bool isPasswordVisible = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width ?? double.infinity,
      decoration: BoxDecoration(
        color: AppColors.colorTransparent,
        borderRadius: BorderRadius.circular(12.r),
        border: Border.all(color: AppColors.colorTertiary),
      ),
      child: TextFormField(
        enabled: widget.isEnabled,
        controller: widget.controller,
        focusNode: widget.focusNode,
        maxLength: widget.maxLength,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 14.w, vertical: 14.h),
          filled: true,
          fillColor: AppColors.colorWhite.withAlpha(20),
          hintText: widget.hint,
          hintStyle: AppTextStyles.textStyleOxygenRegular.copyWith(
            color: AppColors.colorPrimaryAlpha,
            fontSize: 13.sp,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(12.r)),
            borderSide: BorderSide.none,
          ),
          counterText: "",
          floatingLabelBehavior: widget.label != null
              ? FloatingLabelBehavior.always
              : FloatingLabelBehavior.never,
          suffixIcon: widget.isPassword
              ? GestureDetector(
            onTap: () => setState(() {
              isPasswordVisible = !isPasswordVisible;
            }),
            child: Icon(
              isPasswordVisible
                  ? Icons.visibility_outlined
                  : Icons.visibility_off_outlined,
              color: AppColors.colorPrimaryAlpha,
            ),
          )
              : Padding(
            padding: EdgeInsets.only(right: 12.w),
            child: _getSuffixIcon(),
          ),
        ),
        keyboardType: widget.keyboardType,
        obscureText: widget.isPassword && !isPasswordVisible,
        obscuringCharacter: '*',
        style: AppTextStyles.textStyleOxygenRegular.copyWith(fontSize: 13.sp),
        onFieldSubmitted: widget.onFieldSubmitted,
      ),
    );
  }


  Widget _getSuffixIcon() {
    if (widget.isEmail) {
      return Icon(
        Icons.email,
        size: 20,
        color: AppColors.colorPrimaryAlpha,
      );
    } else if (widget.isPhone) {
      return Icon(
        Icons.call,
        size: 20,
        color: AppColors.colorPrimaryAlpha,
      );
    } else if (widget.isName) {
      return Icon(
        Icons.person,
        size: 20,
        color: AppColors.colorPrimaryAlpha,
      );
    } else {
      return const SizedBox.shrink();
    }
  }



}

