import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:inside_fpv_inventory/models/product_model.dart';
import 'package:inside_fpv_inventory/widgets/packaged_bar.dart';
import 'package:inside_fpv_inventory/widgets/shelf_bar.dart';

class Rack extends StatelessWidget {
  const Rack({
    required this.drone,
    super.key,
  });

  final Drone drone;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 12),
      height: 400,
      width: 220,
      decoration: BoxDecoration(
        color: const Color(0xffe6ecf0),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.topCenter,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                padding: const EdgeInsets.symmetric(
                  horizontal: 4,
                ),
                decoration: BoxDecoration(
                  color: const Color(0xffc2cedc),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: ShelfBar(drone: drone),
              ),
              Container(
                width: 100,
                padding: const EdgeInsets.symmetric(
                  horizontal: 4,
                ),
                decoration: BoxDecoration(
                  color: const Color(0xffc2cedc),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: PackagedBar(
                  packaged: drone.packaged ?? 0,
                ),
              ),
            ],
          ),
          Positioned(
            top: -36,
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 8,
                vertical: 2,
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(2),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    drone.shelf,
                    style: GoogleFonts.poppins(
                      color: const Color(0xff8a97aa),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Text(
                    drone.name,
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
