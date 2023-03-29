// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Product {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get stage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call({String id, String name, String image, String stage});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? stage = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      stage: null == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$_ProductCopyWith(
          _$_Product value, $Res Function(_$_Product) then) =
      __$$_ProductCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String image, String stage});
}

/// @nodoc
class __$$_ProductCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$_Product>
    implements _$$_ProductCopyWith<$Res> {
  __$$_ProductCopyWithImpl(_$_Product _value, $Res Function(_$_Product) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? stage = null,
  }) {
    return _then(_$_Product(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      stage: null == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Product implements _Product {
  const _$_Product(
      {required this.id,
      required this.name,
      required this.image,
      required this.stage});

  @override
  final String id;
  @override
  final String name;
  @override
  final String image;
  @override
  final String stage;

  @override
  String toString() {
    return 'Product(id: $id, name: $name, image: $image, stage: $stage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Product &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.stage, stage) || other.stage == stage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, stage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      __$$_ProductCopyWithImpl<_$_Product>(this, _$identity);
}

abstract class _Product implements Product {
  const factory _Product(
      {required final String id,
      required final String name,
      required final String image,
      required final String stage}) = _$_Product;

  @override
  String get id;
  @override
  String get name;
  @override
  String get image;
  @override
  String get stage;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCopyWith<_$_Product> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Drone {
  String get name => throw _privateConstructorUsedError;
  String get shelf => throw _privateConstructorUsedError;
  int? get production => throw _privateConstructorUsedError;
  int? get tested => throw _privateConstructorUsedError;
  int? get ordered => throw _privateConstructorUsedError;
  int? get packaged => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DroneCopyWith<Drone> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneCopyWith<$Res> {
  factory $DroneCopyWith(Drone value, $Res Function(Drone) then) =
      _$DroneCopyWithImpl<$Res, Drone>;
  @useResult
  $Res call(
      {String name,
      String shelf,
      int? production,
      int? tested,
      int? ordered,
      int? packaged,
      int? total});
}

/// @nodoc
class _$DroneCopyWithImpl<$Res, $Val extends Drone>
    implements $DroneCopyWith<$Res> {
  _$DroneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? shelf = null,
    Object? production = freezed,
    Object? tested = freezed,
    Object? ordered = freezed,
    Object? packaged = freezed,
    Object? total = freezed,
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
      production: freezed == production
          ? _value.production
          : production // ignore: cast_nullable_to_non_nullable
              as int?,
      tested: freezed == tested
          ? _value.tested
          : tested // ignore: cast_nullable_to_non_nullable
              as int?,
      ordered: freezed == ordered
          ? _value.ordered
          : ordered // ignore: cast_nullable_to_non_nullable
              as int?,
      packaged: freezed == packaged
          ? _value.packaged
          : packaged // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DroneCopyWith<$Res> implements $DroneCopyWith<$Res> {
  factory _$$_DroneCopyWith(_$_Drone value, $Res Function(_$_Drone) then) =
      __$$_DroneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String shelf,
      int? production,
      int? tested,
      int? ordered,
      int? packaged,
      int? total});
}

/// @nodoc
class __$$_DroneCopyWithImpl<$Res> extends _$DroneCopyWithImpl<$Res, _$_Drone>
    implements _$$_DroneCopyWith<$Res> {
  __$$_DroneCopyWithImpl(_$_Drone _value, $Res Function(_$_Drone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? shelf = null,
    Object? production = freezed,
    Object? tested = freezed,
    Object? ordered = freezed,
    Object? packaged = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_Drone(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      shelf: null == shelf
          ? _value.shelf
          : shelf // ignore: cast_nullable_to_non_nullable
              as String,
      production: freezed == production
          ? _value.production
          : production // ignore: cast_nullable_to_non_nullable
              as int?,
      tested: freezed == tested
          ? _value.tested
          : tested // ignore: cast_nullable_to_non_nullable
              as int?,
      ordered: freezed == ordered
          ? _value.ordered
          : ordered // ignore: cast_nullable_to_non_nullable
              as int?,
      packaged: freezed == packaged
          ? _value.packaged
          : packaged // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_Drone implements _Drone {
  const _$_Drone(
      {required this.name,
      required this.shelf,
      required this.production,
      required this.tested,
      required this.ordered,
      required this.packaged,
      required this.total});

  @override
  final String name;
  @override
  final String shelf;
  @override
  final int? production;
  @override
  final int? tested;
  @override
  final int? ordered;
  @override
  final int? packaged;
  @override
  final int? total;

  @override
  String toString() {
    return 'Drone(name: $name, shelf: $shelf, production: $production, tested: $tested, ordered: $ordered, packaged: $packaged, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Drone &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shelf, shelf) || other.shelf == shelf) &&
            (identical(other.production, production) ||
                other.production == production) &&
            (identical(other.tested, tested) || other.tested == tested) &&
            (identical(other.ordered, ordered) || other.ordered == ordered) &&
            (identical(other.packaged, packaged) ||
                other.packaged == packaged) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, shelf, production, tested, ordered, packaged, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DroneCopyWith<_$_Drone> get copyWith =>
      __$$_DroneCopyWithImpl<_$_Drone>(this, _$identity);
}

abstract class _Drone implements Drone {
  const factory _Drone(
      {required final String name,
      required final String shelf,
      required final int? production,
      required final int? tested,
      required final int? ordered,
      required final int? packaged,
      required final int? total}) = _$_Drone;

  @override
  String get name;
  @override
  String get shelf;
  @override
  int? get production;
  @override
  int? get tested;
  @override
  int? get ordered;
  @override
  int? get packaged;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$_DroneCopyWith<_$_Drone> get copyWith =>
      throw _privateConstructorUsedError;
}
