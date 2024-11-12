import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'foods.freezed.dart';
part 'foods.g.dart';

@freezed
class Foods with _$Foods {
  const factory Foods({
    @JsonKey(name: "results")
    required List<Result> results,
    @JsonKey(name: "offset")
    required int offset,
    @JsonKey(name: "number")
    required int number,
    @JsonKey(name: "totalResults")
    required int totalResults,
  }) = _Foods;

  factory Foods.fromJson(Map<String, dynamic> json) => _$FoodsFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "title")
    required String title,
    @JsonKey(name: "image")
    required String image,
    @JsonKey(name: "imageType")
    required ImageType imageType,
    @JsonKey(name: "nutrition")
    required Nutrition nutrition,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

enum ImageType {
  @JsonValue("jpg")
  JPG
}

final imageTypeValues = EnumValues({
  "jpg": ImageType.JPG
});

@freezed
class Nutrition with _$Nutrition {
  const factory Nutrition({
    @JsonKey(name: "nutrients")
    required List<Nutrient> nutrients,
  }) = _Nutrition;

  factory Nutrition.fromJson(Map<String, dynamic> json) => _$NutritionFromJson(json);
}

@freezed
class Nutrient with _$Nutrient {
  const factory Nutrient({
    @JsonKey(name: "name")
    required Name name,
    @JsonKey(name: "amount")
    required double amount,
    @JsonKey(name: "unit")
    required Unit unit,
  }) = _Nutrient;

  factory Nutrient.fromJson(Map<String, dynamic> json) => _$NutrientFromJson(json);
}

enum Name {
  @JsonValue("Fat")
  FAT
}

final nameValues = EnumValues({
  "Fat": Name.FAT
});

enum Unit {
  @JsonValue("g")
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
