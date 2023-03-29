import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:inside_fpv_inventory/api/api.dart';
import 'package:inside_fpv_inventory/api/api_response.dart';
import 'package:inside_fpv_inventory/application/drone_info_provider.dart';
import 'package:inside_fpv_inventory/router.dart';

class FormPage extends HookConsumerWidget {
  const FormPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final nameController = useTextEditingController();
    final countController = useTextEditingController();
    final shelfController = useTextEditingController();

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
                    onPressed: () => const HomeRoute().go(context),
                    icon: const Icon(FeatherIcons.columns, color: Colors.grey),
                  ),
                  const SizedBox(height: 24),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(FeatherIcons.edit),
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
          Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Add New Component',
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 50),
                Form(
                  child: SizedBox(
                    width: 400,
                    child: Column(
                      children: [
                        TextFormField(
                          controller: nameController,
                          decoration: const InputDecoration(
                            label: Text('Component Name'),
                          ),
                        ),
                        const SizedBox(height: 20),
                        TextFormField(
                          controller: countController,
                          keyboardType: TextInputType.number,
                          decoration: const InputDecoration(
                            label: Text('Number of Components'),
                          ),
                        ),
                        const SizedBox(height: 20),
                        TextFormField(
                          controller: shelfController,
                          decoration: const InputDecoration(
                            label: Text('Shelf'),
                          ),
                        ),
                        const SizedBox(height: 32),
                        SizedBox(
                          height: 60,
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () async {
                              await InsideFPVApi(Dio()).newComponent(
                                CreateComponentBody(
                                  name: nameController.text,
                                  shelf: shelfController.text,
                                  count: int.parse(countController.text),
                                ),
                              );

                              await ref
                                  .read(droneInfoProvider.notifier)
                                  .getComponents();

                              HomeRoute().go(context);
                            },
                            child: Text(
                              'Add Component',
                              style: GoogleFonts.poppins(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
