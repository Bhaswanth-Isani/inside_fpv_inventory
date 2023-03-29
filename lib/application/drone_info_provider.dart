import 'dart:async';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:inside_fpv_inventory/api/api.dart';
import 'package:inside_fpv_inventory/api/api_response.dart';
import 'package:inside_fpv_inventory/main.dart';

part 'drone_info_provider.freezed.dart';

@freezed
class DroneInfoState with _$DroneInfoState {
  const factory DroneInfoState({
    required int? productionStage,
    required int? testingStage,
    required int? orderedStage,
    required int? packagedState,
    required List<CreateComponentResponse>? components,
  }) = _DroneInfoState;

  factory DroneInfoState.initial() => const DroneInfoState(
        productionStage: null,
        testingStage: null,
        orderedStage: null,
        packagedState: null,
        components: null,
      );
}

final droneInfoProvider =
    StateNotifierProvider<DroneInfoProvider, DroneInfoState>(
  (ref) => DroneInfoProvider(InsideFPVApi(Dio())),
);

class DroneInfoProvider extends StateNotifier<DroneInfoState> {
  DroneInfoProvider(this._api) : super(DroneInfoState.initial()) {
    getStages();
    getComponents();
    listen();
  }

  final InsideFPVApi _api;

  void listen() {
    SocketService().socket.on('stage1', (data) {
      state = state.copyWith(productionStage: (state.productionStage ?? 0) + 1);
      getComponents();
    });

    SocketService().socket.on(
          'stage2',
          (data) => state = state.copyWith(
            productionStage: (state.productionStage ?? 1) - 1,
            testingStage: (state.testingStage ?? 0) + 1,
          ),
        );

    SocketService().socket.on(
          'stage3',
          (data) => state = state.copyWith(
            testingStage: (state.testingStage ?? 1) - 1,
            orderedStage: (state.orderedStage ?? 0) + 1,
          ),
        );

    SocketService().socket.on(
          'stage4',
          (data) => state = state.copyWith(
            orderedStage: (state.orderedStage ?? 1) - 1,
            packagedState: (state.packagedState ?? 0) + 1,
          ),
        );

    SocketService().socket.on('stock', (data) {
      getComponents();
    });
  }

  Future<void> getStages() async {
    final stages = await _api.getDrones();

    state = state.copyWith(
      productionStage: stages.stage_1,
      testingStage: stages.stage_2,
      orderedStage: stages.stage_3,
      packagedState: stages.stage_4,
    );
  }

  Future<void> getComponents() async {
    final components = await _api.getComponents();

    state = state.copyWith(components: components.materials);
  }

  // Future<void> getNumber() async {
  //   final number = await _api.getNumberOfComponents();

  //   state = state.copyWith(
  //     drones: number.nod,
  //     frames: number.nof,
  //     motors: number.nom,
  //   );
  // }
}
