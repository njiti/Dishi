// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foods.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodsImpl _$$FoodsImplFromJson(Map<String, dynamic> json) => _$FoodsImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      offset: (json['offset'] as num).toInt(),
      number: (json['number'] as num).toInt(),
      totalResults: (json['totalResults'] as num).toInt(),
    );

Map<String, dynamic> _$$FoodsImplToJson(_$FoodsImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
      'offset': instance.offset,
      'number': instance.number,
      'totalResults': instance.totalResults,
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      image: json['image'] as String,
      imageType: $enumDecode(_$ImageTypeEnumMap, json['imageType']),
      nutrition: Nutrition.fromJson(json['nutrition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
      'imageType': _$ImageTypeEnumMap[instance.imageType]!,
      'nutrition': instance.nutrition,
    };

const _$ImageTypeEnumMap = {
  ImageType.JPG: 'JPG',
};

_$NutritionImpl _$$NutritionImplFromJson(Map<String, dynamic> json) =>
    _$NutritionImpl(
      nutrients: (json['nutrients'] as List<dynamic>)
          .map((e) => Nutrient.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NutritionImplToJson(_$NutritionImpl instance) =>
    <String, dynamic>{
      'nutrients': instance.nutrients,
    };

_$NutrientImpl _$$NutrientImplFromJson(Map<String, dynamic> json) =>
    _$NutrientImpl(
      name: $enumDecode(_$NameEnumMap, json['name']),
      amount: (json['amount'] as num).toDouble(),
      unit: $enumDecode(_$UnitEnumMap, json['unit']),
    );

Map<String, dynamic> _$$NutrientImplToJson(_$NutrientImpl instance) =>
    <String, dynamic>{
      'name': _$NameEnumMap[instance.name]!,
      'amount': instance.amount,
      'unit': _$UnitEnumMap[instance.unit]!,
    };

const _$NameEnumMap = {
  Name.FAT: 'FAT',
};

const _$UnitEnumMap = {
  Unit.G: 'G',
};
