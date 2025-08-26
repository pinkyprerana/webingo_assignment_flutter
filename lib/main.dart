import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:oktoast/oktoast.dart';
import 'core/routes/app_router.dart';
import 'core/styles/app_colors.dart';

void main() {
  runApp(
     ProviderScope(child: MyApp()),
  );
}

class MyApp extends ConsumerWidget {
  final appRouter = AppRouter();

   MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // ref.listen(initializationProvider, (_, __) {});

    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarBrightness: Brightness.dark),
    );

    return ScreenUtilInit(
      designSize: const Size(393, 852),
      useInheritedMediaQuery: true,
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return OKToast(
          child: MaterialApp.router(
            color: AppColors.colorWhite,
            theme: ThemeData(
              sliderTheme: const SliderThemeData(
                showValueIndicator: ShowValueIndicator.always,
              ),
              pageTransitionsTheme: const PageTransitionsTheme(
                builders: {
                  TargetPlatform.android: CupertinoPageTransitionsBuilder(),
                  TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
                },
              ),
              useMaterial3: true,
            ),
            title: 'Flutter Assignment App',
            routeInformationParser: appRouter.defaultRouteParser(),
            routerDelegate: appRouter.delegate(),
            debugShowCheckedModeBanner: false,
            // localizationsDelegates: const [
            //   GlobalMaterialLocalizations.delegate,
            //   GlobalCupertinoLocalizations.delegate,
            //   GlobalWidgetsLocalizations.delegate,
            //   FlutterQuillLocalizations.delegate,
            // ],
          ),
        );
      },
    );
  }
}
