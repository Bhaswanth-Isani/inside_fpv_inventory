import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:inside_fpv_inventory/application/drone_info_provider.dart';
import 'package:inside_fpv_inventory/models/product_model.dart';

final droneProvider = Provider<List<Drone>>((ref) {
  final droneState = ref.watch(droneInfoProvider);

  final drone1 = Drone(
    name: 'QTWhoop',
    shelf: 'K7',
    production: droneState.productionStage,
    tested: droneState.testingStage,
    ordered: droneState.orderedStage,
    packaged: droneState.packagedState,
    total: (droneState.productionStage ?? 0) +
        (droneState.testingStage ?? 0) +
        (droneState.orderedStage ?? 0) +
        (droneState.packagedState ?? 0),
  );

  const drone2 = Drone(
    name: 'Vidyut',
    shelf: 'V9',
    production: 2,
    tested: 2,
    ordered: 1,
    packaged: 3,
    total: 5,
  );

  return [drone1, drone2];
});
