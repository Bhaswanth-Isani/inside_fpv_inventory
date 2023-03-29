import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:inside_fpv_inventory/application/drone_info_provider.dart';
import 'package:inside_fpv_inventory/models/product_model.dart';
import 'package:inside_fpv_inventory/router.dart';
import 'package:percent_indicator/percent_indicator.dart';

class InventoryList extends ConsumerWidget {
  const InventoryList({
    required this.drones,
    super.key,
  });

  final List<Drone> drones;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final components = ref.watch(droneInfoProvider).components;

    return Expanded(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18),
            child: Row(
              children: [
                Expanded(
                  child: Center(
                    child: Text('Status', style: GoogleFonts.poppins()),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text('Name', style: GoogleFonts.poppins()),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      'Production',
                      style: GoogleFonts.poppins(),
                    ),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text('Tested', style: GoogleFonts.poppins()),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text('Ordered', style: GoogleFonts.poppins()),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          Expanded(
            child: ListView.separated(
              itemBuilder: (ctx, index) {
                return GestureDetector(
                  onTap: () => DroneRoute(index).push(context),
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 18,
                      vertical: 8,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 8,
                                width: 8,
                                decoration: BoxDecoration(
                                  color: ((drones[index].production ?? 0) /
                                              (drones[index].total ?? 5)) <
                                          0.4
                                      ? const Color(0xffe2514c)
                                      : const Color(0xff3dc2a3),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              const SizedBox(width: 16),
                              Image.asset(
                                'assets/drone_$index.png',
                                height: 54,
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                drones[index].shelf,
                                style: GoogleFonts.poppins(
                                  color: const Color(0xff8a97aa),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(width: 8),
                              Text(
                                drones[index].name,
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              RichText(
                                text: TextSpan(
                                  text: drones[index].production.toString(),
                                  style: GoogleFonts.poppins(
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '/${drones[index].total}',
                                      style: GoogleFonts.poppins(
                                        color: const Color(0xffafb7c4),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 8),
                              SizedBox(
                                width: 80,
                                child: LinearPercentIndicator(
                                  width: 80,
                                  percent: (drones[index].production ?? 0) /
                                      (drones[index].total ?? 5),
                                  barRadius: const Radius.circular(8),
                                  progressColor: const Color(0xffe2514c),
                                  backgroundColor: const Color(0xffe7ecf2),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              RichText(
                                text: TextSpan(
                                  text: drones[index].tested.toString(),
                                  style: GoogleFonts.poppins(
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '/${drones[index].total}',
                                      style: GoogleFonts.poppins(
                                        color: const Color(0xffafb7c4),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 8),
                              SizedBox(
                                width: 80,
                                child: LinearPercentIndicator(
                                  width: 80,
                                  percent: (drones[index].tested ?? 0) /
                                      (drones[index].total ?? 5),
                                  barRadius: const Radius.circular(8),
                                  progressColor: const Color(0xfffe9e2e),
                                  backgroundColor: const Color(0xffe7ecf2),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              RichText(
                                text: TextSpan(
                                  text: drones[index].ordered.toString(),
                                  style: GoogleFonts.poppins(
                                    color: Colors.black,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '/${drones[index].total}',
                                      style: GoogleFonts.poppins(
                                        color: const Color(0xffafb7c4),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 8),
                              SizedBox(
                                width: 80,
                                child: LinearPercentIndicator(
                                  width: 80,
                                  percent: (drones[index].ordered ?? 0) /
                                      (drones[index].total ?? 5),
                                  barRadius: const Radius.circular(8),
                                  progressColor: const Color(0xff3dc2a3),
                                  backgroundColor: const Color(0xffe7ecf2),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
              separatorBuilder: (ctx, index) {
                return const SizedBox(height: 16);
              },
              itemCount: drones.length,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18),
            child: Row(
              children: [
                Expanded(
                  child: Center(
                    child: Text('Status', style: GoogleFonts.poppins()),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text('Name', style: GoogleFonts.poppins()),
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      'Count',
                      style: GoogleFonts.poppins(),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView.separated(
              itemBuilder: (ctx, index) {
                return Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 18,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Image.asset(
                          components![index].name == 'Motor'
                              ? 'assets/motor.png'
                              : 'assets/frame.png',
                          height: 54,
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              components[index].shelf,
                              style: GoogleFonts.poppins(
                                color: const Color(0xff8a97aa),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            const SizedBox(width: 8),
                            Text(
                              components[index].name,
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Text(
                          components[index].count.toString(),
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                );
              },
              itemCount: components?.length ?? 0,
              separatorBuilder: (ctx, index) {
                return const SizedBox(height: 16);
              },
            ),
          ),
        ],
      ),
    );
  }
}
