import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:inside_fpv_inventory/models/product_model.dart';

class ShelfBar extends StatelessWidget {
  const ShelfBar({required this.drone, super.key});

  final Drone drone;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: (5 - (drone.total ?? 0)) <= 0
              ? 0
              : (5 - (drone.total ?? 0)) * 100 - 100,
        ),
        const Spacer(),
        const SizedBox(height: 4),
        if (drone.production != 0)
          Container(
            width: 90,
            height: ((drone.production ?? 0) / 5) <= 0
                ? 0
                : ((drone.production ?? 0) / 5) * 400 - 32,
            decoration: BoxDecoration(
              color: const Color(0xaae2514c),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(
              child: Text(
                drone.production.toString(),
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        if (drone.production != 0) const SizedBox(height: 4),
        if (drone.tested != 0)
          Container(
            width: 90,
            height: ((drone.tested ?? 0) / 5) <= 0
                ? 0
                : ((drone.tested ?? 0) / 5) * 400 - 32,
            decoration: BoxDecoration(
              color: const Color(0xaafe9e2e),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(
              child: Text(
                drone.tested.toString(),
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        if (drone.tested != 0) const SizedBox(height: 4),
        if (drone.ordered != 0)
          Container(
            width: 90,
            height: ((drone.ordered ?? 0) / 5) <= 0
                ? 0
                : ((drone.ordered ?? 0) / 5) * 400 - 32,
            decoration: BoxDecoration(
              color: const Color(0xaa3dc2a3),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(
              child: Text(
                drone.ordered.toString(),
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        if (drone.ordered != 0) const SizedBox(height: 4),
      ],
    );
  }
}
