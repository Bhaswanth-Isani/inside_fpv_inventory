import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:inside_fpv_inventory/drone_page.dart';
import 'package:inside_fpv_inventory/form_page.dart';
import 'package:inside_fpv_inventory/main.dart';
import 'package:inside_fpv_inventory/qr_scanner_page.dart';

part 'router.g.dart';

@TypedGoRoute<HomeRoute>(path: '/')
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const HomePage();
}

@TypedGoRoute<FormRoute>(path: '/form')
class FormRoute extends GoRouteData {
  const FormRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const FormPage();
}

@TypedGoRoute<QRScannerRoute>(path: '/qr')
class QRScannerRoute extends GoRouteData {
  const QRScannerRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const QRScannerPage();
}

@TypedGoRoute<DroneRoute>(path: '/:index')
class DroneRoute extends GoRouteData {
  const DroneRoute(this.index);
  final int index;

  @override
  Widget build(BuildContext context, GoRouterState state) => DronePage(
        index: index,
      );
}
