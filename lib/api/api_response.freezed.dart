// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DronesResponse _$DronesResponseFromJson(Map<String, dynamic> json) {
  return _DronesResponse.fromJson(json);
}

/// @nodoc
mixin _$DronesResponse {
  int get stage_1 => throw _privateConstructorUsedError;
  int get stage_2 => throw _privateConstructorUsedError;
  int get stage_3 => throw _privateConstructorUsedError;
  int get stage_4 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DronesResponseCopyWith<DronesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DronesResponseCopyWith<$Res> {
  factory $DronesResponseCopyWith(
          DronesResponse value, $Res Function(DronesResponse) then) =
      _$DronesResponseCopyWithImpl<$Res, DronesResponse>;
  @useResult
  $Res call({int stage_1, int stage_2, int stage_3, int stage_4});
}

/// @nodoc
class _$DronesResponseCopyWithImpl<$Res, $Val extends DronesResponse>
    implements $DronesResponseCopyWith<$Res> {
  _$DronesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stage_1 = null,
    Object? stage_2 = null,
    Object? stage_3 = null,
    Object? stage_4 = null,
  }) {
    return _then(_value.copyWith(
      stage_1: null == stage_1
          ? _value.stage_1
          : stage_1 // ignore: cast_nullable_to_non_nullable
              as int,
      stage_2: null == stage_2
          ? _value.stage_2
          : stage_2 // ignore: cast_nullable_to_non_nullable
              as int,
      stage_3: null == stage_3
          ? _value.stage_3
          : stage_3 // ignore: cast_nullable_to_non_nullable
              as int,
      stage_4: null == stage_4
          ? _value.stage_4
          : stage_4 // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DronesResponseCopyWith<$Res>
    implements $DronesResponseCopyWith<$Res> {
  factory _$$_DronesResponseCopyWith(
          _$_DronesResponse value, $Res Function(_$_DronesResponse) then) =
      __$$_DronesResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int stage_1, int stage_2, int stage_3, int stage_4});
}

/// @nodoc
class __$$_DronesResponseCopyWithImpl<$Res>
    extends _$DronesResponseCopyWithImpl<$Res, _$_DronesResponse>
    implements _$$_DronesResponseCopyWith<$Res> {
  __$$_DronesResponseCopyWithImpl(
      _$_DronesResponse _value, $Res Function(_$_DronesResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stage_1 = null,
    Object? stage_2 = null,
    Object? stage_3 = null,
    Object? stage_4 = null,
  }) {
    return _then(_$_DronesResponse(
      stage_1: null == stage_1
          ? _value.stage_1
          : stage_1 // ignore: cast_nullable_to_non_nullable
              as int,
      stage_2: null == stage_2
          ? _value.stage_2
          : stage_2 // ignore: cast_nullable_to_non_nullable
              as int,
      stage_3: null == stage_3
          ? _value.stage_3
          : stage_3 // ignore: cast_nullable_to_non_nullable
              as int,
      stage_4: null == stage_4
          ? _value.stage_4
          : stage_4 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DronesResponse implements _DronesResponse {
  const _$_DronesResponse(
      {required this.stage_1,
      required this.stage_2,
      required this.stage_3,
      required this.stage_4});

  factory _$_DronesResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DronesResponseFromJson(json);

  @override
  final int stage_1;
  @override
  final int stage_2;
  @override
  final int stage_3;
  @override
  final int stage_4;

  @override
  String toString() {
    return 'DronesResponse(stage_1: $stage_1, stage_2: $stage_2, stage_3: $stage_3, stage_4: $stage_4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DronesResponse &&
            (identical(other.stage_1, stage_1) || other.stage_1 == stage_1) &&
            (identical(other.stage_2, stage_2) || other.stage_2 == stage_2) &&
            (identical(other.stage_3, stage_3) || other.stage_3 == stage_3) &&
            (identical(other.stage_4, stage_4) || other.stage_4 == stage_4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, stage_1, stage_2, stage_3, stage_4);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DronesResponseCopyWith<_$_DronesResponse> get copyWith =>
      __$$_DronesResponseCopyWithImpl<_$_DronesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DronesResponseToJson(
      this,
    );
  }
}

abstract class _DronesResponse implements DronesResponse {
  const factory _DronesResponse(
      {required final int stage_1,
      required final int stage_2,
      required final int stage_3,
      required final int stage_4}) = _$_DronesResponse;

  factory _DronesResponse.fromJson(Map<String, dynamic> json) =
      _$_DronesResponse.fromJson;

  @override
  int get stage_1;
  @override
  int get stage_2;
  @override
  int get stage_3;
  @override
  int get stage_4;
  @override
  @JsonKey(ignore: true)
  _$$_DronesResponseCopyWith<_$_DronesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

RawMaterial _$RawMaterialFromJson(Map<String, dynamic> json) {
  return _RawMaterial.fromJson(json);
}

/// @nodoc
mixin _$RawMaterial {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  String get shelf => throw _privateConstructorUsedError;
  List<String> get droneIDs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RawMaterialCopyWith<RawMaterial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RawMaterialCopyWith<$Res> {
  factory $RawMaterialCopyWith(
          RawMaterial value, $Res Function(RawMaterial) then) =
      _$RawMaterialCopyWithImpl<$Res, RawMaterial>;
  @useResult
  $Res call(
      {String id, String name, int count, String shelf, List<String> droneIDs});
}

/// @nodoc
class _$RawMaterialCopyWithImpl<$Res, $Val extends RawMaterial>
    implements $RawMaterialCopyWith<$Res> {
  _$RawMaterialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? count = null,
    Object? shelf = null,
    Object? droneIDs = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      shelf: null == shelf
          ? _value.shelf
          : shelf // ignore: cast_nullable_to_non_nullable
              as String,
      droneIDs: null == droneIDs
          ? _value.droneIDs
          : droneIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RawMaterialCopyWith<$Res>
    implements $RawMaterialCopyWith<$Res> {
  factory _$$_RawMaterialCopyWith(
          _$_RawMaterial value, $Res Function(_$_RawMaterial) then) =
      __$$_RawMaterialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, int count, String shelf, List<String> droneIDs});
}

/// @nodoc
class __$$_RawMaterialCopyWithImpl<$Res>
    extends _$RawMaterialCopyWithImpl<$Res, _$_RawMaterial>
    implements _$$_RawMaterialCopyWith<$Res> {
  __$$_RawMaterialCopyWithImpl(
      _$_RawMaterial _value, $Res Function(_$_RawMaterial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? count = null,
    Object? shelf = null,
    Object? droneIDs = null,
  }) {
    return _then(_$_RawMaterial(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      shelf: null == shelf
          ? _value.shelf
          : shelf // ignore: cast_nullable_to_non_nullable
              as String,
      droneIDs: null == droneIDs
          ? _value._droneIDs
          : droneIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RawMaterial implements _RawMaterial {
  const _$_RawMaterial(
      {required this.id,
      required this.name,
      required this.count,
      required this.shelf,
      required final List<String> droneIDs})
      : _droneIDs = droneIDs;

  factory _$_RawMaterial.fromJson(Map<String, dynamic> json) =>
      _$$_RawMaterialFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final int count;
  @override
  final String shelf;
  final List<String> _droneIDs;
  @override
  List<String> get droneIDs {
    if (_droneIDs is EqualUnmodifiableListView) return _droneIDs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_droneIDs);
  }

  @override
  String toString() {
    return 'RawMaterial(id: $id, name: $name, count: $count, shelf: $shelf, droneIDs: $droneIDs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RawMaterial &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.shelf, shelf) || other.shelf == shelf) &&
            const DeepCollectionEquality().equals(other._droneIDs, _droneIDs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, count, shelf,
      const DeepCollectionEquality().hash(_droneIDs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RawMaterialCopyWith<_$_RawMaterial> get copyWith =>
      __$$_RawMaterialCopyWithImpl<_$_RawMaterial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RawMaterialToJson(
      this,
    );
  }
}

abstract class _RawMaterial implements RawMaterial {
  const factory _RawMaterial(
      {required final String id,
      required final String name,
      required final int count,
      required final String shelf,
      required final List<String> droneIDs}) = _$_RawMaterial;

  factory _RawMaterial.fromJson(Map<String, dynamic> json) =
      _$_RawMaterial.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  int get count;
  @override
  String get shelf;
  @override
  List<String> get droneIDs;
  @override
  @JsonKey(ignore: true)
  _$$_RawMaterialCopyWith<_$_RawMaterial> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateComponentBody _$CreateComponentBodyFromJson(Map<String, dynamic> json) {
  return _CreateComponentBody.fromJson(json);
}

/// @nodoc
mixin _$CreateComponentBody {
  String get name => throw _privateConstructorUsedError;
  String get shelf => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateComponentBodyCopyWith<CreateComponentBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateComponentBodyCopyWith<$Res> {
  factory $CreateComponentBodyCopyWith(
          CreateComponentBody value, $Res Function(CreateComponentBody) then) =
      _$CreateComponentBodyCopyWithImpl<$Res, CreateComponentBody>;
  @useResult
  $Res call({String name, String shelf, int count});
}

/// @nodoc
class _$CreateComponentBodyCopyWithImpl<$Res, $Val extends CreateComponentBody>
    implements $CreateComponentBodyCopyWith<$Res> {
  _$CreateComponentBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? shelf = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      shelf: null == shelf
          ? _value.shelf
          : shelf // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateComponentBodyCopyWith<$Res>
    implements $CreateComponentBodyCopyWith<$Res> {
  factory _$$_CreateComponentBodyCopyWith(_$_CreateComponentBody value,
          $Res Function(_$_CreateComponentBody) then) =
      __$$_CreateComponentBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String shelf, int count});
}

/// @nodoc
class __$$_CreateComponentBodyCopyWithImpl<$Res>
    extends _$CreateComponentBodyCopyWithImpl<$Res, _$_CreateComponentBody>
    implements _$$_CreateComponentBodyCopyWith<$Res> {
  __$$_CreateComponentBodyCopyWithImpl(_$_CreateComponentBody _value,
      $Res Function(_$_CreateComponentBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? shelf = null,
    Object? count = null,
  }) {
    return _then(_$_CreateComponentBody(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      shelf: null == shelf
          ? _value.shelf
          : shelf // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateComponentBody implements _CreateComponentBody {
  const _$_CreateComponentBody(
      {required this.name, required this.shelf, required this.count});

  factory _$_CreateComponentBody.fromJson(Map<String, dynamic> json) =>
      _$$_CreateComponentBodyFromJson(json);

  @override
  final String name;
  @override
  final String shelf;
  @override
  final int count;

  @override
  String toString() {
    return 'CreateComponentBody(name: $name, shelf: $shelf, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateComponentBody &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shelf, shelf) || other.shelf == shelf) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, shelf, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateComponentBodyCopyWith<_$_CreateComponentBody> get copyWith =>
      __$$_CreateComponentBodyCopyWithImpl<_$_CreateComponentBody>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateComponentBodyToJson(
      this,
    );
  }
}

abstract class _CreateComponentBody implements CreateComponentBody {
  const factory _CreateComponentBody(
      {required final String name,
      required final String shelf,
      required final int count}) = _$_CreateComponentBody;

  factory _CreateComponentBody.fromJson(Map<String, dynamic> json) =
      _$_CreateComponentBody.fromJson;

  @override
  String get name;
  @override
  String get shelf;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_CreateComponentBodyCopyWith<_$_CreateComponentBody> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateComponentResponse _$CreateComponentResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateComponentResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateComponentResponse {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get shelf => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateComponentResponseCopyWith<CreateComponentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateComponentResponseCopyWith<$Res> {
  factory $CreateComponentResponseCopyWith(CreateComponentResponse value,
          $Res Function(CreateComponentResponse) then) =
      _$CreateComponentResponseCopyWithImpl<$Res, CreateComponentResponse>;
  @useResult
  $Res call({String id, String name, String shelf, int count});
}

/// @nodoc
class _$CreateComponentResponseCopyWithImpl<$Res,
        $Val extends CreateComponentResponse>
    implements $CreateComponentResponseCopyWith<$Res> {
  _$CreateComponentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? shelf = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      shelf: null == shelf
          ? _value.shelf
          : shelf // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateComponentResponseCopyWith<$Res>
    implements $CreateComponentResponseCopyWith<$Res> {
  factory _$$_CreateComponentResponseCopyWith(_$_CreateComponentResponse value,
          $Res Function(_$_CreateComponentResponse) then) =
      __$$_CreateComponentResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String shelf, int count});
}

/// @nodoc
class __$$_CreateComponentResponseCopyWithImpl<$Res>
    extends _$CreateComponentResponseCopyWithImpl<$Res,
        _$_CreateComponentResponse>
    implements _$$_CreateComponentResponseCopyWith<$Res> {
  __$$_CreateComponentResponseCopyWithImpl(_$_CreateComponentResponse _value,
      $Res Function(_$_CreateComponentResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? shelf = null,
    Object? count = null,
  }) {
    return _then(_$_CreateComponentResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      shelf: null == shelf
          ? _value.shelf
          : shelf // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateComponentResponse implements _CreateComponentResponse {
  const _$_CreateComponentResponse(
      {required this.id,
      required this.name,
      required this.shelf,
      required this.count});

  factory _$_CreateComponentResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateComponentResponseFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String shelf;
  @override
  final int count;

  @override
  String toString() {
    return 'CreateComponentResponse(id: $id, name: $name, shelf: $shelf, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateComponentResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shelf, shelf) || other.shelf == shelf) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, shelf, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateComponentResponseCopyWith<_$_CreateComponentResponse>
      get copyWith =>
          __$$_CreateComponentResponseCopyWithImpl<_$_CreateComponentResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateComponentResponseToJson(
      this,
    );
  }
}

abstract class _CreateComponentResponse implements CreateComponentResponse {
  const factory _CreateComponentResponse(
      {required final String id,
      required final String name,
      required final String shelf,
      required final int count}) = _$_CreateComponentResponse;

  factory _CreateComponentResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateComponentResponse.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get shelf;
  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_CreateComponentResponseCopyWith<_$_CreateComponentResponse>
      get copyWith => throw _privateConstructorUsedError;
}

GetComponentsResponse _$GetComponentsResponseFromJson(
    Map<String, dynamic> json) {
  return _GetComponentsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetComponentsResponse {
  List<CreateComponentResponse> get materials =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetComponentsResponseCopyWith<GetComponentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetComponentsResponseCopyWith<$Res> {
  factory $GetComponentsResponseCopyWith(GetComponentsResponse value,
          $Res Function(GetComponentsResponse) then) =
      _$GetComponentsResponseCopyWithImpl<$Res, GetComponentsResponse>;
  @useResult
  $Res call({List<CreateComponentResponse> materials});
}

/// @nodoc
class _$GetComponentsResponseCopyWithImpl<$Res,
        $Val extends GetComponentsResponse>
    implements $GetComponentsResponseCopyWith<$Res> {
  _$GetComponentsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? materials = null,
  }) {
    return _then(_value.copyWith(
      materials: null == materials
          ? _value.materials
          : materials // ignore: cast_nullable_to_non_nullable
              as List<CreateComponentResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetComponentsResponseCopyWith<$Res>
    implements $GetComponentsResponseCopyWith<$Res> {
  factory _$$_GetComponentsResponseCopyWith(_$_GetComponentsResponse value,
          $Res Function(_$_GetComponentsResponse) then) =
      __$$_GetComponentsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CreateComponentResponse> materials});
}

/// @nodoc
class __$$_GetComponentsResponseCopyWithImpl<$Res>
    extends _$GetComponentsResponseCopyWithImpl<$Res, _$_GetComponentsResponse>
    implements _$$_GetComponentsResponseCopyWith<$Res> {
  __$$_GetComponentsResponseCopyWithImpl(_$_GetComponentsResponse _value,
      $Res Function(_$_GetComponentsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? materials = null,
  }) {
    return _then(_$_GetComponentsResponse(
      materials: null == materials
          ? _value._materials
          : materials // ignore: cast_nullable_to_non_nullable
              as List<CreateComponentResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetComponentsResponse implements _GetComponentsResponse {
  const _$_GetComponentsResponse(
      {required final List<CreateComponentResponse> materials})
      : _materials = materials;

  factory _$_GetComponentsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetComponentsResponseFromJson(json);

  final List<CreateComponentResponse> _materials;
  @override
  List<CreateComponentResponse> get materials {
    if (_materials is EqualUnmodifiableListView) return _materials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_materials);
  }

  @override
  String toString() {
    return 'GetComponentsResponse(materials: $materials)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetComponentsResponse &&
            const DeepCollectionEquality()
                .equals(other._materials, _materials));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_materials));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetComponentsResponseCopyWith<_$_GetComponentsResponse> get copyWith =>
      __$$_GetComponentsResponseCopyWithImpl<_$_GetComponentsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetComponentsResponseToJson(
      this,
    );
  }
}

abstract class _GetComponentsResponse implements GetComponentsResponse {
  const factory _GetComponentsResponse(
          {required final List<CreateComponentResponse> materials}) =
      _$_GetComponentsResponse;

  factory _GetComponentsResponse.fromJson(Map<String, dynamic> json) =
      _$_GetComponentsResponse.fromJson;

  @override
  List<CreateComponentResponse> get materials;
  @override
  @JsonKey(ignore: true)
  _$$_GetComponentsResponseCopyWith<_$_GetComponentsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateStage _$UpdateStageFromJson(Map<String, dynamic> json) {
  return _UpdateStage.fromJson(json);
}

/// @nodoc
mixin _$UpdateStage {
  String get rfid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateStageCopyWith<UpdateStage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateStageCopyWith<$Res> {
  factory $UpdateStageCopyWith(
          UpdateStage value, $Res Function(UpdateStage) then) =
      _$UpdateStageCopyWithImpl<$Res, UpdateStage>;
  @useResult
  $Res call({String rfid});
}

/// @nodoc
class _$UpdateStageCopyWithImpl<$Res, $Val extends UpdateStage>
    implements $UpdateStageCopyWith<$Res> {
  _$UpdateStageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rfid = null,
  }) {
    return _then(_value.copyWith(
      rfid: null == rfid
          ? _value.rfid
          : rfid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateStageCopyWith<$Res>
    implements $UpdateStageCopyWith<$Res> {
  factory _$$_UpdateStageCopyWith(
          _$_UpdateStage value, $Res Function(_$_UpdateStage) then) =
      __$$_UpdateStageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String rfid});
}

/// @nodoc
class __$$_UpdateStageCopyWithImpl<$Res>
    extends _$UpdateStageCopyWithImpl<$Res, _$_UpdateStage>
    implements _$$_UpdateStageCopyWith<$Res> {
  __$$_UpdateStageCopyWithImpl(
      _$_UpdateStage _value, $Res Function(_$_UpdateStage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rfid = null,
  }) {
    return _then(_$_UpdateStage(
      rfid: null == rfid
          ? _value.rfid
          : rfid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateStage implements _UpdateStage {
  const _$_UpdateStage({required this.rfid});

  factory _$_UpdateStage.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateStageFromJson(json);

  @override
  final String rfid;

  @override
  String toString() {
    return 'UpdateStage(rfid: $rfid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateStage &&
            (identical(other.rfid, rfid) || other.rfid == rfid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rfid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateStageCopyWith<_$_UpdateStage> get copyWith =>
      __$$_UpdateStageCopyWithImpl<_$_UpdateStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateStageToJson(
      this,
    );
  }
}

abstract class _UpdateStage implements UpdateStage {
  const factory _UpdateStage({required final String rfid}) = _$_UpdateStage;

  factory _UpdateStage.fromJson(Map<String, dynamic> json) =
      _$_UpdateStage.fromJson;

  @override
  String get rfid;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateStageCopyWith<_$_UpdateStage> get copyWith =>
      throw _privateConstructorUsedError;
}
