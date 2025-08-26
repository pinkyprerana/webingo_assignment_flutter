import 'dart:io';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import '../../screens/base/presentation/base_page.dart';
import '../../screens/home/presentation/home_screen.dart';
import '../../screens/profile/presentation/profile_screen.dart';
import '../../screens/splash/presentation/splash_screen.dart';
part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page|Screen,Route')
class AppRouter extends RootStackRouter {
  AppRouter({super.navigatorKey});
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
        page: SplashRoute.page,
        path: '/splash',
        initial: true
    ),
    AutoRoute(
        page: BaseRoute.page,
        path: '/base'
    ),
    AutoRoute(
        page: HomeRoute.page,
        path: '/home'
    ),
    // AutoRoute(
    //     page: ProfileRoute.page,
    //     path: '/profile'
    // ),
  ];
}
