// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [BasePage]
class BaseRoute extends PageRouteInfo<BaseRouteArgs> {
  BaseRoute({
    Key? key,
    bool getLiveLocation = true,
    List<PageRouteInfo>? children,
  }) : super(
         BaseRoute.name,
         args: BaseRouteArgs(key: key, getLiveLocation: getLiveLocation),
         initialChildren: children,
       );

  static const String name = 'BaseRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<BaseRouteArgs>(
        orElse: () => const BaseRouteArgs(),
      );
      return BasePage(key: args.key, getLiveLocation: args.getLiveLocation);
    },
  );
}

class BaseRouteArgs {
  const BaseRouteArgs({this.key, this.getLiveLocation = true});

  final Key? key;

  final bool getLiveLocation;

  @override
  String toString() {
    return 'BaseRouteArgs{key: $key, getLiveLocation: $getLiveLocation}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! BaseRouteArgs) return false;
    return key == other.key && getLiveLocation == other.getLiveLocation;
  }

  @override
  int get hashCode => key.hashCode ^ getLiveLocation.hashCode;
}

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const HomeScreen();
    },
  );
}

/// generated route for
/// [SplashScreen]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const SplashScreen();
    },
  );
}
