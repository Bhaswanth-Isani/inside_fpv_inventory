// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'drone_info_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DroneInfoState {
  int? get productionStage => throw _privateConstructorUsedError;
  int? get testingStage => throw _privateConstructorUsedError;
  int? get orderedStage => throw _privateConstructorUsedError;
  int? get packagedState => throw _privateConstructorUsedError;
  List<CreateComponentResponse>? get components =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DroneInfoStateCopyWith<DroneInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneInfoStateCopyWith<$Res> {
  factory $DroneInfoStateCopyWith(
          DroneInfoState value, $Res Function(DroneInfoState) then) =
      _$DroneInfoStateCopyWithImpl<$Res, DroneInfoState>;
  @useResult
  $Res call(
      {int? productionStage,
      int? testingStage,
      int? orderedStage,
      int? packagedState,
      List<CreateComponentResponse>? components});
}

/// @nodoc
class _$DroneInfoStateCopyWithImpl<$Res, $Val extends DroneInfoState>
    implements $DroneInfoStateCopyWith<$Res> {
  _$DroneInfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productionStage = freezed,
    Object? testingStage = freezed,
    Object? orderedStage = freezed,
    Object? packagedState = freezed,
    Object? components = freezed,
  }) {
    return _then(_value.copyWith(
      productionStage: freezed == productionStage
          ? _value.productionStage
          : productionStage // ignore: cast_nullable_to_non_nullable
              as int?,
      testingStage: freezed == testingStage
          ? _value.testingStage
          : testingStage // ignore: cast_nullable_to_non_nullable
              as int?,
      orderedStage: freezed == orderedStage
          ? _value.orderedStage
          : orderedStage // ignore: cast_nullable_to_non_nullable
              as int?,
      packagedState: freezed == packagedState
          ? _value.packagedState
          : packagedState // ignore: cast_nullable_to_non_nullable
              as int?,
      components: freezed == components
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as List<CreateComponentResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DroneInfoStateCopyWith<$Res>
    implements $DroneInfoStateCopyWith<$Res> {
  factory _$$_DroneInfoStateCopyWith(
          _$_DroneInfoState value, $Res Function(_$_DroneInfoState) then) =
      __$$_DroneInfoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? productionStage,
      int? testingStage,
      int? orderedStage,
      int? packagedState,
      List<CreateComponentResponse>? components});
}

/// @nodoc
class __$$_DroneInfoStateCopyWithImpl<$Res>
    extends _$DroneInfoStateCopyWithImpl<$Res, _$_DroneInfoState>
    implements _$$_DroneInfoStateCopyWith<$Res> {
  __$$_DroneInfoStateCopyWithImpl(
      _$_DroneInfoState _value, $Res Function(_$_DroneInfoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productionStage = freezed,
    Object? testingStage = freezed,
    Object? orderedStage = freezed,
    Object? packagedState = freezed,
    Object? components = freezed,
  }) {
    return _then(_$_DroneInfoState(
      productionStage: freezed == productionStage
          ? _value.productionStage
          : productionStage // ignore: cast_nullable_to_non_nullable
              as int?,
      testingStage: freezed == testingStage
          ? _value.testingStage
          : testingStage // ignore: cast_nullable_to_non_nullable
              as int?,
      orderedStage: freezed == orderedStage
          ? _value.orderedStage
          : orderedStage // ignore: cast_nullable_to_non_nullable
              as int?,
      packagedState: freezed == packagedState
          ? _value.packagedState
          : packagedState // ignore: cast_nullable_to_non_nullable
              as int?,
      components: freezed == components
          ? _value._components
          : components // ignore: cast_nullable_to_non_nullable
              as List<CreateComponentResponse>?,
    ));
  }
}

/// @nodoc

class _$_DroneInfoState implements _DroneInfoState {
  const _$_DroneInfoState(
      {required this.productionStage,
      required this.testingStage,
      required this.orderedStage,
      required this.packagedState,
      required final List<CreateComponentResponse>? components})
      : _components = components;

  @override
  final int? productionStage;
  @override
  final int? testingStage;
  @override
  final int? orderedStage;
  @override
  final int? packagedState;
  final List<CreateComponentResponse>? _components;
  @override
  List<CreateComponentResponse>? get components {
    final value = _components;
    if (value == null) return null;
    if (_components is EqualUnmodifiableListView) return _components;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DroneInfoState(productionStage: $productionStage, testingStage: $testingStage, orderedStage: $orderedStage, packagedState: $packagedState, components: $components)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DroneInfoState &&
            (identical(other.productionStage, productionStage) ||
                other.productionStage == productionStage) &&
            (identical(other.testingStage, testingStage) ||
                other.testingStage == testingStage) &&
            (identical(other.orderedStage, orderedStage) ||
                other.orderedStage == orderedStage) &&
            (identical(other.packagedState, packagedState) ||
                other.packagedState == packagedState) &&
            const DeepCollectionEquality()
                .equals(other._components, _components));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      productionStage,
      testingStage,
      orderedStage,
      packagedState,
      const DeepCollectionEquality().hash(_components));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DroneInfoStateCopyWith<_$_DroneInfoState> get copyWith =>
      __$$_DroneInfoStateCopyWithImpl<_$_DroneInfoState>(this, _$identity);
}

abstract class _DroneInfoState implements DroneInfoState {
  const factory _DroneInfoState(
          {required final int? productionStage,
          required final int? testingStage,
          required final int? orderedStage,
          required final int? packagedState,
          required final List<CreateComponentResponse>? components}) =
      _$_DroneInfoState;

  @override
  int? get productionStage;
  @override
  int? get testingStage;
  @override
  int? get orderedStage;
  @override
  int? get packagedState;
  @override
  List<CreateComponentResponse>? get components;
  @override
  @JsonKey(ignore: true)
  _$$_DroneInfoStateCopyWith<_$_DroneInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}
