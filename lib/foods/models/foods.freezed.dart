// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'foods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Foods _$FoodsFromJson(Map<String, dynamic> json) {
  return _Foods.fromJson(json);
}

/// @nodoc
mixin _$Foods {
  @JsonKey(name: "results")
  List<Result> get results => throw _privateConstructorUsedError;
  @JsonKey(name: "offset")
  int get offset => throw _privateConstructorUsedError;
  @JsonKey(name: "number")
  int get number => throw _privateConstructorUsedError;
  @JsonKey(name: "totalResults")
  int get totalResults => throw _privateConstructorUsedError;

  /// Serializes this Foods to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Foods
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodsCopyWith<Foods> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodsCopyWith<$Res> {
  factory $FoodsCopyWith(Foods value, $Res Function(Foods) then) =
      _$FoodsCopyWithImpl<$Res, Foods>;
  @useResult
  $Res call(
      {@JsonKey(name: "results") List<Result> results,
      @JsonKey(name: "offset") int offset,
      @JsonKey(name: "number") int number,
      @JsonKey(name: "totalResults") int totalResults});
}

/// @nodoc
class _$FoodsCopyWithImpl<$Res, $Val extends Foods>
    implements $FoodsCopyWith<$Res> {
  _$FoodsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Foods
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? offset = null,
    Object? number = null,
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodsImplCopyWith<$Res> implements $FoodsCopyWith<$Res> {
  factory _$$FoodsImplCopyWith(
          _$FoodsImpl value, $Res Function(_$FoodsImpl) then) =
      __$$FoodsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "results") List<Result> results,
      @JsonKey(name: "offset") int offset,
      @JsonKey(name: "number") int number,
      @JsonKey(name: "totalResults") int totalResults});
}

/// @nodoc
class __$$FoodsImplCopyWithImpl<$Res>
    extends _$FoodsCopyWithImpl<$Res, _$FoodsImpl>
    implements _$$FoodsImplCopyWith<$Res> {
  __$$FoodsImplCopyWithImpl(
      _$FoodsImpl _value, $Res Function(_$FoodsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Foods
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? offset = null,
    Object? number = null,
    Object? totalResults = null,
  }) {
    return _then(_$FoodsImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Result>,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodsImpl implements _Foods {
  const _$FoodsImpl(
      {@JsonKey(name: "results") required final List<Result> results,
      @JsonKey(name: "offset") required this.offset,
      @JsonKey(name: "number") required this.number,
      @JsonKey(name: "totalResults") required this.totalResults})
      : _results = results;

  factory _$FoodsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodsImplFromJson(json);

  final List<Result> _results;
  @override
  @JsonKey(name: "results")
  List<Result> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey(name: "offset")
  final int offset;
  @override
  @JsonKey(name: "number")
  final int number;
  @override
  @JsonKey(name: "totalResults")
  final int totalResults;

  @override
  String toString() {
    return 'Foods(results: $results, offset: $offset, number: $number, totalResults: $totalResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodsImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_results),
      offset,
      number,
      totalResults);

  /// Create a copy of Foods
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodsImplCopyWith<_$FoodsImpl> get copyWith =>
      __$$FoodsImplCopyWithImpl<_$FoodsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodsImplToJson(
      this,
    );
  }
}

abstract class _Foods implements Foods {
  const factory _Foods(
          {@JsonKey(name: "results") required final List<Result> results,
          @JsonKey(name: "offset") required final int offset,
          @JsonKey(name: "number") required final int number,
          @JsonKey(name: "totalResults") required final int totalResults}) =
      _$FoodsImpl;

  factory _Foods.fromJson(Map<String, dynamic> json) = _$FoodsImpl.fromJson;

  @override
  @JsonKey(name: "results")
  List<Result> get results;
  @override
  @JsonKey(name: "offset")
  int get offset;
  @override
  @JsonKey(name: "number")
  int get number;
  @override
  @JsonKey(name: "totalResults")
  int get totalResults;

  /// Create a copy of Foods
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodsImplCopyWith<_$FoodsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: "imageType")
  ImageType get imageType => throw _privateConstructorUsedError;
  @JsonKey(name: "nutrition")
  Nutrition get nutrition => throw _privateConstructorUsedError;

  /// Serializes this Result to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "title") String title,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "imageType") ImageType imageType,
      @JsonKey(name: "nutrition") Nutrition nutrition});

  $NutritionCopyWith<$Res> get nutrition;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? image = null,
    Object? imageType = null,
    Object? nutrition = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      imageType: null == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as ImageType,
      nutrition: null == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as Nutrition,
    ) as $Val);
  }

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NutritionCopyWith<$Res> get nutrition {
    return $NutritionCopyWith<$Res>(_value.nutrition, (value) {
      return _then(_value.copyWith(nutrition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "title") String title,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "imageType") ImageType imageType,
      @JsonKey(name: "nutrition") Nutrition nutrition});

  @override
  $NutritionCopyWith<$Res> get nutrition;
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? image = null,
    Object? imageType = null,
    Object? nutrition = null,
  }) {
    return _then(_$ResultImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      imageType: null == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as ImageType,
      nutrition: null == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as Nutrition,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultImpl implements _Result {
  const _$ResultImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "title") required this.title,
      @JsonKey(name: "image") required this.image,
      @JsonKey(name: "imageType") required this.imageType,
      @JsonKey(name: "nutrition") required this.nutrition});

  factory _$ResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "image")
  final String image;
  @override
  @JsonKey(name: "imageType")
  final ImageType imageType;
  @override
  @JsonKey(name: "nutrition")
  final Nutrition nutrition;

  @override
  String toString() {
    return 'Result(id: $id, title: $title, image: $image, imageType: $imageType, nutrition: $nutrition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType) &&
            (identical(other.nutrition, nutrition) ||
                other.nutrition == nutrition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, image, imageType, nutrition);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultImplToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "title") required final String title,
          @JsonKey(name: "image") required final String image,
          @JsonKey(name: "imageType") required final ImageType imageType,
          @JsonKey(name: "nutrition") required final Nutrition nutrition}) =
      _$ResultImpl;

  factory _Result.fromJson(Map<String, dynamic> json) = _$ResultImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "image")
  String get image;
  @override
  @JsonKey(name: "imageType")
  ImageType get imageType;
  @override
  @JsonKey(name: "nutrition")
  Nutrition get nutrition;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Nutrition _$NutritionFromJson(Map<String, dynamic> json) {
  return _Nutrition.fromJson(json);
}

/// @nodoc
mixin _$Nutrition {
  @JsonKey(name: "nutrients")
  List<Nutrient> get nutrients => throw _privateConstructorUsedError;

  /// Serializes this Nutrition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Nutrition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NutritionCopyWith<Nutrition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionCopyWith<$Res> {
  factory $NutritionCopyWith(Nutrition value, $Res Function(Nutrition) then) =
      _$NutritionCopyWithImpl<$Res, Nutrition>;
  @useResult
  $Res call({@JsonKey(name: "nutrients") List<Nutrient> nutrients});
}

/// @nodoc
class _$NutritionCopyWithImpl<$Res, $Val extends Nutrition>
    implements $NutritionCopyWith<$Res> {
  _$NutritionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Nutrition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nutrients = null,
  }) {
    return _then(_value.copyWith(
      nutrients: null == nutrients
          ? _value.nutrients
          : nutrients // ignore: cast_nullable_to_non_nullable
              as List<Nutrient>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NutritionImplCopyWith<$Res>
    implements $NutritionCopyWith<$Res> {
  factory _$$NutritionImplCopyWith(
          _$NutritionImpl value, $Res Function(_$NutritionImpl) then) =
      __$$NutritionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "nutrients") List<Nutrient> nutrients});
}

/// @nodoc
class __$$NutritionImplCopyWithImpl<$Res>
    extends _$NutritionCopyWithImpl<$Res, _$NutritionImpl>
    implements _$$NutritionImplCopyWith<$Res> {
  __$$NutritionImplCopyWithImpl(
      _$NutritionImpl _value, $Res Function(_$NutritionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Nutrition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nutrients = null,
  }) {
    return _then(_$NutritionImpl(
      nutrients: null == nutrients
          ? _value._nutrients
          : nutrients // ignore: cast_nullable_to_non_nullable
              as List<Nutrient>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionImpl implements _Nutrition {
  const _$NutritionImpl(
      {@JsonKey(name: "nutrients") required final List<Nutrient> nutrients})
      : _nutrients = nutrients;

  factory _$NutritionImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionImplFromJson(json);

  final List<Nutrient> _nutrients;
  @override
  @JsonKey(name: "nutrients")
  List<Nutrient> get nutrients {
    if (_nutrients is EqualUnmodifiableListView) return _nutrients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nutrients);
  }

  @override
  String toString() {
    return 'Nutrition(nutrients: $nutrients)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionImpl &&
            const DeepCollectionEquality()
                .equals(other._nutrients, _nutrients));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nutrients));

  /// Create a copy of Nutrition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionImplCopyWith<_$NutritionImpl> get copyWith =>
      __$$NutritionImplCopyWithImpl<_$NutritionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionImplToJson(
      this,
    );
  }
}

abstract class _Nutrition implements Nutrition {
  const factory _Nutrition(
      {@JsonKey(name: "nutrients")
      required final List<Nutrient> nutrients}) = _$NutritionImpl;

  factory _Nutrition.fromJson(Map<String, dynamic> json) =
      _$NutritionImpl.fromJson;

  @override
  @JsonKey(name: "nutrients")
  List<Nutrient> get nutrients;

  /// Create a copy of Nutrition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NutritionImplCopyWith<_$NutritionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Nutrient _$NutrientFromJson(Map<String, dynamic> json) {
  return _Nutrient.fromJson(json);
}

/// @nodoc
mixin _$Nutrient {
  @JsonKey(name: "name")
  Name get name => throw _privateConstructorUsedError;
  @JsonKey(name: "amount")
  double get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "unit")
  Unit get unit => throw _privateConstructorUsedError;

  /// Serializes this Nutrient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Nutrient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NutrientCopyWith<Nutrient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutrientCopyWith<$Res> {
  factory $NutrientCopyWith(Nutrient value, $Res Function(Nutrient) then) =
      _$NutrientCopyWithImpl<$Res, Nutrient>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") Name name,
      @JsonKey(name: "amount") double amount,
      @JsonKey(name: "unit") Unit unit});
}

/// @nodoc
class _$NutrientCopyWithImpl<$Res, $Val extends Nutrient>
    implements $NutrientCopyWith<$Res> {
  _$NutrientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Nutrient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as Unit,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NutrientImplCopyWith<$Res>
    implements $NutrientCopyWith<$Res> {
  factory _$$NutrientImplCopyWith(
          _$NutrientImpl value, $Res Function(_$NutrientImpl) then) =
      __$$NutrientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") Name name,
      @JsonKey(name: "amount") double amount,
      @JsonKey(name: "unit") Unit unit});
}

/// @nodoc
class __$$NutrientImplCopyWithImpl<$Res>
    extends _$NutrientCopyWithImpl<$Res, _$NutrientImpl>
    implements _$$NutrientImplCopyWith<$Res> {
  __$$NutrientImplCopyWithImpl(
      _$NutrientImpl _value, $Res Function(_$NutrientImpl) _then)
      : super(_value, _then);

  /// Create a copy of Nutrient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? amount = null,
    Object? unit = null,
  }) {
    return _then(_$NutrientImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as Unit,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutrientImpl implements _Nutrient {
  const _$NutrientImpl(
      {@JsonKey(name: "name") required this.name,
      @JsonKey(name: "amount") required this.amount,
      @JsonKey(name: "unit") required this.unit});

  factory _$NutrientImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutrientImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final Name name;
  @override
  @JsonKey(name: "amount")
  final double amount;
  @override
  @JsonKey(name: "unit")
  final Unit unit;

  @override
  String toString() {
    return 'Nutrient(name: $name, amount: $amount, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutrientImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, amount, unit);

  /// Create a copy of Nutrient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NutrientImplCopyWith<_$NutrientImpl> get copyWith =>
      __$$NutrientImplCopyWithImpl<_$NutrientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutrientImplToJson(
      this,
    );
  }
}

abstract class _Nutrient implements Nutrient {
  const factory _Nutrient(
      {@JsonKey(name: "name") required final Name name,
      @JsonKey(name: "amount") required final double amount,
      @JsonKey(name: "unit") required final Unit unit}) = _$NutrientImpl;

  factory _Nutrient.fromJson(Map<String, dynamic> json) =
      _$NutrientImpl.fromJson;

  @override
  @JsonKey(name: "name")
  Name get name;
  @override
  @JsonKey(name: "amount")
  double get amount;
  @override
  @JsonKey(name: "unit")
  Unit get unit;

  /// Create a copy of Nutrient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NutrientImplCopyWith<_$NutrientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
