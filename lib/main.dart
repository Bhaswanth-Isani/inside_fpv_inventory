import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:inside_fpv_inventory/application/drones_provider.dart';
import 'package:inside_fpv_inventory/router.dart';
import 'package:inside_fpv_inventory/widgets/inventory_list.dart';
import 'package:inside_fpv_inventory/widgets/rack.dart';
import 'package:socket_io_client/socket_io_client.dart';

class SocketService {
  Socket socket = io(
    'https://inside-fpv-server-production.up.railway.app',
    OptionBuilder().setTransports(['websocket']).disableAutoConnect().build(),
  );

  void initConnection() {
    socket
      ..connect()
      ..on('connection', (data) => log('Connected'));
    log('Trying Connection');
    socket
      ..onConnect((data) => log('Second Connect'))
      ..onerror(() {
        log('Error');
      });
  }
}

void main() {
  SocketService().initConnection();

  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final router = GoRouter(routes: $appRoutes);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color(0xfff1f5fb),
      ),
      routerConfig: router,
    );
  }
}

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  Widget build(BuildContext context) {
    final drones = ref.watch(droneProvider);

    return Scaffold(
      body: Row(
        children: [
          Container(
            height: double.infinity,
            width: 80,
            color: Colors.white,
            child: SizedBox(
              height: 400,
              child: Column(
                children: [
                  const SizedBox(height: 50),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(FeatherIcons.columns),
                  ),
                  const SizedBox(height: 24),
                  IconButton(
                    onPressed: () => const FormRoute().go(context),
                    icon: const Icon(FeatherIcons.edit, color: Colors.grey),
                  ),
                  const SizedBox(height: 24),
                  IconButton(
                    onPressed: () => const QRScannerRoute().go(context),
                    icon: const Icon(FeatherIcons.aperture, color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
          if (drones[0].packaged == null || drones[0].total == null)
            const Center(
              child: CircularProgressIndicator(),
            )
          else
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(24),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Product Inventory',
                            style: GoogleFonts.poppins(
                              fontSize: 24,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const Spacer(),
                          Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Rack(drone: drones[0]),
                                Rack(drone: drones[1]),
                              ],
                            ),
                          ),
                          const Spacer(),
                        ],
                      ),
                    ),
                    InventoryList(drones: drones),
                  ],
                ),
              ),
            ),
        ],
      ),
    );
  }
}
