import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'foods.freezed.dart';
part 'foods.g.dart';

@freezed
class Foods with _$Foods {
  const factory Foods({
    required List<Result> results,
    required int offset,
    required int number,
    required int totalResults,
  }) = _Foods;

  factory Foods.fromJson(Map<String, dynamic> json) => _$FoodsFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    required int id,
    required String title,
    required String image,
    required ImageType imageType,
    required Nutrition nutrition,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

enum ImageType {
  JPG
}

final imageTypeValues = EnumValues({
  "jpg": ImageType.JPG
});

@freezed
class Nutrition with _$Nutrition {
  const factory Nutrition({
    required List<Nutrient> nutrients,
  }) = _Nutrition;

  factory Nutrition.fromJson(Map<String, dynamic> json) => _$NutritionFromJson(json);
}

@freezed
class Nutrient with _$Nutrient {
  const factory Nutrient({
    required Name name,
    required double amount,
    required Unit unit,
  }) = _Nutrient;

  factory Nutrient.fromJson(Map<String, dynamic> json) => _$NutrientFromJson(json);
}

enum Name {
  FAT
}

final nameValues = EnumValues({
  "Fat": Name.FAT
});

enum Unit {
  G
}

final unitValues = EnumValues({
  "g": Unit.G
});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}