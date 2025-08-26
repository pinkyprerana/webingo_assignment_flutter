import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/constants/assets.dart';
import '../../../core/styles/app_text_style.dart';
import '../../../core/routes/app_router.dart';
import '../../../core/styles/app_colors.dart';

@RoutePage()
class SplashScreen extends ConsumerStatefulWidget {
  const SplashScreen({super.key});

  @override
  ConsumerState<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends ConsumerState<SplashScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _fadeAnim;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      duration: const Duration(milliseconds: 1200),
      vsync: this,
    )..forward();

    _fadeAnim = CurvedAnimation(parent: _controller, curve: Curves.easeIn);

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await Future.delayed(const Duration(seconds: 2));
      if (!mounted) return;
      AutoRouter.of(context).pushAndPopUntil(
         BaseRoute(),
        predicate: (_) => false,
      );
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.colorWhite,
      body: Center(
        child: FadeTransition(
          opacity: _fadeAnim,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                Assets.logo,
                width: MediaQuery.sizeOf(context).width * 0.5,
              ),
              SizedBox(height: 20.h),
              Text(
                "Webingo".toUpperCase(),
                style: AppTextStyles.textStyleInterBold.copyWith(
                  color: AppColors.colorBlack,
                  fontSize: 18.sp,
                  letterSpacing: 2,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
