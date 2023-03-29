// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DronesResponse _$$_DronesResponseFromJson(Map<String, dynamic> json) =>
    _$_DronesResponse(
      stage_1: json['stage_1'] as int,
      stage_2: json['stage_2'] as int,
      stage_3: json['stage_3'] as int,
      stage_4: json['stage_4'] as int,
    );

Map<String, dynamic> _$$_DronesResponseToJson(_$_DronesResponse instance) =>
    <String, dynamic>{
      'stage_1': instance.stage_1,
      'stage_2': instance.stage_2,
      'stage_3': instance.stage_3,
      'stage_4': instance.stage_4,
    };

_$_RawMaterial _$$_RawMaterialFromJson(Map<String, dynamic> json) =>
    _$_RawMaterial(
      id: json['id'] as String,
      name: json['name'] as String,
      count: json['count'] as int,
      shelf: json['shelf'] as String,
      droneIDs:
          (json['droneIDs'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_RawMaterialToJson(_$_RawMaterial instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'count': instance.count,
      'shelf': instance.shelf,
      'droneIDs': instance.droneIDs,
    };

_$_CreateComponentBody _$$_CreateComponentBodyFromJson(
        Map<String, dynamic> json) =>
    _$_CreateComponentBody(
      name: json['name'] as String,
      shelf: json['shelf'] as String,
      count: json['count'] as int,
    );

Map<String, dynamic> _$$_CreateComponentBodyToJson(
        _$_CreateComponentBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      'shelf': instance.shelf,
      'count': instance.count,
    };

_$_CreateComponentResponse _$$_CreateComponentResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateComponentResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      shelf: json['shelf'] as String,
      count: json['count'] as int,
    );

Map<String, dynamic> _$$_CreateComponentResponseToJson(
        _$_CreateComponentResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'shelf': instance.shelf,
      'count': instance.count,
    };

_$_GetComponentsResponse _$$_GetComponentsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetComponentsResponse(
      materials: (json['materials'] as List<dynamic>)
          .map((e) =>
              CreateComponentResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetComponentsResponseToJson(
        _$_GetComponentsResponse instance) =>
    <String, dynamic>{
      'materials': instance.materials,
    };

_$_UpdateStage _$$_UpdateStageFromJson(Map<String, dynamic> json) =>
    _$_UpdateStage(
      rfid: json['rfid'] as String,
    );

Map<String, dynamic> _$$_UpdateStageToJson(_$_UpdateStage instance) =>
    <String, dynamic>{
      'rfid': instance.rfid,
    };
