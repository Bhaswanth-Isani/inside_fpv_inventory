import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_response.freezed.dart';
part 'api_response.g.dart';

@freezed
class DronesResponse with _$DronesResponse {
  const factory DronesResponse({
    required int stage_1,
    required int stage_2,
    required int stage_3,
    required int stage_4,
  }) = _DronesResponse;

  factory DronesResponse.fromJson(Map<String, dynamic> json) =>
      _$DronesResponseFromJson(json);
}

@freezed
class RawMaterial with _$RawMaterial {
  const factory RawMaterial({
    required String id,
    required String name,
    required int count,
    required String shelf,
    required List<String> droneIDs,
  }) = _RawMaterial;

  factory RawMaterial.fromJson(Map<String, dynamic> json) =>
      _$RawMaterialFromJson(json);
}

@freezed
class CreateComponentBody with _$CreateComponentBody {
  const factory CreateComponentBody({
    required String name,
    required String shelf,
    required int count,
  }) = _CreateComponentBody;

  factory CreateComponentBody.fromJson(Map<String, dynamic> json) =>
      _$CreateComponentBodyFromJson(json);
}

@freezed
class CreateComponentResponse with _$CreateComponentResponse {
  const factory CreateComponentResponse({
    required String id,
    required String name,
    required String shelf,
    required int count,
  }) = _CreateComponentResponse;

  factory CreateComponentResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateComponentResponseFromJson(json);
}

@freezed
class GetComponentsResponse with _$GetComponentsResponse {
  const factory GetComponentsResponse({
    required List<CreateComponentResponse> materials,
  }) = _GetComponentsResponse;

  factory GetComponentsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetComponentsResponseFromJson(json);
}

@freezed
class UpdateStage with _$UpdateStage {
  const factory UpdateStage({
    required String rfid,
  }) = _UpdateStage;

  factory UpdateStage.fromJson(Map<String, dynamic> json) =>
      _$UpdateStageFromJson(json);
}
