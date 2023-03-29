import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_model.freezed.dart';

@freezed
class Product with _$Product {
  const factory Product({
    required String id,
    required String name,
    required String image,
    required String stage,
  }) = _Product;
}

@freezed
class Drone with _$Drone {
  const factory Drone({
    required String name,
    required String shelf,
    required int? production,
    required int? tested,
    required int? ordered,
    required int? packaged,
    required int? total,
  }) = _Drone;
}
