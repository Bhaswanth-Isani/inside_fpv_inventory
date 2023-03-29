import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:inside_fpv_inventory/api/api.dart';
import 'package:inside_fpv_inventory/api/api_response.dart';
import 'package:inside_fpv_inventory/router.dart';

class QRScannerPage extends HookWidget {
  const QRScannerPage({super.key});

  static const List<String> list = ['PRODUCTION', 'TESTING', 'READY'];

  @override
  Widget build(BuildContext context) {
    final code = useState('');
    final dropdownValue = useState(list.first);

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
                    onPressed: () => const FormRoute().go(context),
                    icon: const Icon(FeatherIcons.edit, color: Colors.grey),
                  ),
                  const SizedBox(height: 24),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(FeatherIcons.aperture),
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
                  'Update Drone Stage',
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 50),
                Column(
                  children: [
                    Row(
                      children: [
                        Text(code.value == '' ? 'Scan QR' : code.value),
                        SizedBox(
                          height: 40,
                          width: 240,
                          child: ElevatedButton(
                            onPressed: () async {
                              final qrCode =
                                  await FlutterBarcodeScanner.scanBarcode(
                                '#ff6666',
                                'Cancel',
                                true,
                                ScanMode.QR,
                              );

                              code.value = qrCode;
                            },
                            child: Text(
                              'Scan Drone QR Code',
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    DropdownButton<String>(
                      value: dropdownValue.value,
                      icon: const Icon(Icons.arrow_downward),
                      elevation: 16,
                      style: const TextStyle(color: Colors.deepPurple),
                      underline: Container(
                        height: 2,
                        color: Colors.deepPurpleAccent,
                      ),
                      onChanged: (String? value) {
                        dropdownValue.value = value ?? list.first;
                      },
                      items: list.map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                    ),
                    SizedBox(
                      height: 50,
                      width: 300,
                      child: ElevatedButton(
                        onPressed: () {
                          if (dropdownValue.value == list.first) {
                            InsideFPVApi(Dio())
                                .stageOne(UpdateStage(rfid: code.value));
                          } else if (dropdownValue.value == list[1]) {
                            InsideFPVApi(Dio())
                                .stageTwo(UpdateStage(rfid: code.value));
                          } else if (dropdownValue.value == list.last) {
                            InsideFPVApi(Dio())
                                .stageThree(UpdateStage(rfid: code.value));
                          }
                        },
                        child: Text(
                          'Update Stage',
                          style: GoogleFonts.poppins(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
