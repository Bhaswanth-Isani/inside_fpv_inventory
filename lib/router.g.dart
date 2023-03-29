// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<GoRoute> get $appRoutes => [
      $homeRoute,
      $formRoute,
      $qRScannerRoute,
      $droneRoute,
    ];

GoRoute get $homeRoute => GoRouteData.$route(
      path: '/',
      factory: $HomeRouteExtension._fromState,
    );

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  void push(BuildContext context) => context.push(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

GoRoute get $formRoute => GoRouteData.$route(
      path: '/form',
      factory: $FormRouteExtension._fromState,
    );

extension $FormRouteExtension on FormRoute {
  static FormRoute _fromState(GoRouterState state) => const FormRoute();

  String get location => GoRouteData.$location(
        '/form',
      );

  void go(BuildContext context) => context.go(location);

  void push(BuildContext context) => context.push(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

GoRoute get $qRScannerRoute => GoRouteData.$route(
      path: '/qr',
      factory: $QRScannerRouteExtension._fromState,
    );

extension $QRScannerRouteExtension on QRScannerRoute {
  static QRScannerRoute _fromState(GoRouterState state) =>
      const QRScannerRoute();

  String get location => GoRouteData.$location(
        '/qr',
      );

  void go(BuildContext context) => context.go(location);

  void push(BuildContext context) => context.push(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}

GoRoute get $droneRoute => GoRouteData.$route(
      path: '/:index',
      factory: $DroneRouteExtension._fromState,
    );

extension $DroneRouteExtension on DroneRoute {
  static DroneRoute _fromState(GoRouterState state) => DroneRoute(
        int.parse(state.params['index']!),
      );

  String get location => GoRouteData.$location(
        '/${Uri.encodeComponent(index.toString())}',
      );

  void go(BuildContext context) => context.go(location);

  void push(BuildContext context) => context.push(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);
}
