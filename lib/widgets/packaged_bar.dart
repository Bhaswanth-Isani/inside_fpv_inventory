import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PackagedBar extends StatelessWidget {
  const PackagedBar({required this.packaged, super.key});

  final int packaged;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: (5 - packaged) <= 0 ? 0 : (5 - packaged) * 100 - 128,
        ),
        const Spacer(),
        if (packaged != 0)
          Container(
            width: 90,
            height: (packaged / 5) <= 0 ? 0 : (packaged / 5) * 400 - 32,
            decoration: BoxDecoration(
              color: const Color(0xaa3dc2a3),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(
              child: Text(
                packaged.toString(),
                style: GoogleFonts.poppins(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        const SizedBox(height: 4),
      ],
    );
  }
}
