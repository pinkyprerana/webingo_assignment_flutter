import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_style.dart';
import '../../collection/presentation/collection.dart';
import '../../dashboard/presentation/dashboard.dart';
import '../../home/presentation/home_screen.dart';
import '../../profile/presentation/profile_screen.dart';
import '../shared/providers.dart';

@RoutePage()
class BasePage extends ConsumerStatefulWidget {
  final bool getLiveLocation;
  const BasePage({super.key, this.getLiveLocation = true});

  @override
  ConsumerState<BasePage> createState() => _BasePageState();
}

class _BasePageState extends ConsumerState<BasePage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      // final stateNotifier = ref.read(baseNotifierProvider.notifier);

      // stateNotifier.getProfile(
      //   onTokenExpired: () {
      //     AutoRouter.of(
      //       context,
      //     ).pushAndPopUntil(LoginRoute(), predicate: (_) => false);
      //   },
      // );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(baseNotifierProvider);
    // ignore: unused_local_variable
    final stateNotifier = ref.watch(baseNotifierProvider.notifier);

    return Scaffold(
      extendBody: true,
      body: _getPage(state.bottomNavIndex),
      bottomNavigationBar: _buildBottomNavigationBar(
        index: state.bottomNavIndex,
        onChanged: (index) {
          stateNotifier.updateBottomIndex(index);
        },
      ),
    );
  }

  Widget _buildBottomNavigationBar({
    required int index,
    required Function(int) onChanged,
  }) {
    return MediaQuery(
      data: MediaQuery.of(context).removeViewPadding(removeBottom: true),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10.w, vertical: 40.h),
        padding: EdgeInsets.all(1),
        child: Container(
          height: 75.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.r),
            border: Border.all(color: AppColors.colorTertiary),
            color: AppColors.colorSecondary
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10.r),
            child: BottomNavigationBar(
              selectedFontSize: 0.sp,
              unselectedFontSize: 10.sp,
              selectedItemColor: AppColors.colorSecondary,
              unselectedItemColor: AppColors.colorWhite,
              backgroundColor: Colors.transparent,
              selectedLabelStyle: AppTextStyles.textStyleOldStandardTtRegular,
              unselectedLabelStyle: AppTextStyles.textStyleOldStandardTtRegular,
              elevation: 0,
              type: BottomNavigationBarType.fixed,
              items: _navBarItems(index),
              currentIndex: index,
              onTap: (index) {
                onChanged.call(index);
              },
            ),
          ),
        ),
      ),
    );
  }

  List<BottomNavigationBarItem> _navBarItems(int baseIndex) {
    return [
      _buildNavItem(Icons.home, '', 0, baseIndex),
      _buildNavItem(Icons.grid_view_outlined, '', 1, baseIndex),
      _buildNavItem(Icons.bar_chart_rounded, '', 2, baseIndex),
      _buildNavItem(Icons.person_outline, '', 3, baseIndex),
    ];
  }

  BottomNavigationBarItem _buildNavItem(
    IconData icon,
    String label,
    int index,
    int baseIndex,
  ) {
    return BottomNavigationBarItem(
      icon: Container(
        decoration: baseIndex == index ? BoxDecoration(
          borderRadius: BorderRadius.circular(50.r),
          color: AppColors.colorWhite
        )
        : null ,
        height: 50.h,
        width: 50.w,
        child: Icon(
          icon,
          color: baseIndex == index ? AppColors.colorBlack : AppColors.colorWhite,
        ),
      ),
      label: label,
    );
  }
}

Widget _getPage(int index) {
  switch (index) {
    case 0:
    return HomeScreen();
    case 1:
      return CollectionScreen();
    case 2:
      return DashboardScreen();
    case 3:
      return ProfileScreen();
    default:
      return HomeScreen();
  }
}