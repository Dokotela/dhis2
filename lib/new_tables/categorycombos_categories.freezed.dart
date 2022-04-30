// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'categorycombos_categories.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategorycombosCategories _$CategorycombosCategoriesFromJson(
    Map<String, dynamic> json) {
  return _CategorycombosCategories.fromJson(json);
}

/// @nodoc
class _$CategorycombosCategoriesTearOff {
  const _$CategorycombosCategoriesTearOff();

  _CategorycombosCategories call(
      {required int sortOrder,
      required int categorycomboid,
      required int categoryid}) {
    return _CategorycombosCategories(
      sortOrder: sortOrder,
      categorycomboid: categorycomboid,
      categoryid: categoryid,
    );
  }

  CategorycombosCategories fromJson(Map<String, Object?> json) {
    return CategorycombosCategories.fromJson(json);
  }
}

/// @nodoc
const $CategorycombosCategories = _$CategorycombosCategoriesTearOff();

/// @nodoc
mixin _$CategorycombosCategories {
  int get sortOrder => throw _privateConstructorUsedError;
  int get categorycomboid => throw _privateConstructorUsedError;
  int get categoryid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategorycombosCategoriesCopyWith<CategorycombosCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategorycombosCategoriesCopyWith<$Res> {
  factory $CategorycombosCategoriesCopyWith(CategorycombosCategories value,
          $Res Function(CategorycombosCategories) then) =
      _$CategorycombosCategoriesCopyWithImpl<$Res>;
  $Res call({int sortOrder, int categorycomboid, int categoryid});
}

/// @nodoc
class _$CategorycombosCategoriesCopyWithImpl<$Res>
    implements $CategorycombosCategoriesCopyWith<$Res> {
  _$CategorycombosCategoriesCopyWithImpl(this._value, this._then);

  final CategorycombosCategories _value;
  // ignore: unused_field
  final $Res Function(CategorycombosCategories) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? categorycomboid = freezed,
    Object? categoryid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      categorycomboid: categorycomboid == freezed
          ? _value.categorycomboid
          : categorycomboid // ignore: cast_nullable_to_non_nullable
              as int,
      categoryid: categoryid == freezed
          ? _value.categoryid
          : categoryid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CategorycombosCategoriesCopyWith<$Res>
    implements $CategorycombosCategoriesCopyWith<$Res> {
  factory _$CategorycombosCategoriesCopyWith(_CategorycombosCategories value,
          $Res Function(_CategorycombosCategories) then) =
      __$CategorycombosCategoriesCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int categorycomboid, int categoryid});
}

/// @nodoc
class __$CategorycombosCategoriesCopyWithImpl<$Res>
    extends _$CategorycombosCategoriesCopyWithImpl<$Res>
    implements _$CategorycombosCategoriesCopyWith<$Res> {
  __$CategorycombosCategoriesCopyWithImpl(_CategorycombosCategories _value,
      $Res Function(_CategorycombosCategories) _then)
      : super(_value, (v) => _then(v as _CategorycombosCategories));

  @override
  _CategorycombosCategories get _value =>
      super._value as _CategorycombosCategories;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? categorycomboid = freezed,
    Object? categoryid = freezed,
  }) {
    return _then(_CategorycombosCategories(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      categorycomboid: categorycomboid == freezed
          ? _value.categorycomboid
          : categorycomboid // ignore: cast_nullable_to_non_nullable
              as int,
      categoryid: categoryid == freezed
          ? _value.categoryid
          : categoryid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategorycombosCategories extends _CategorycombosCategories {
  _$_CategorycombosCategories(
      {required this.sortOrder,
      required this.categorycomboid,
      required this.categoryid})
      : super._();

  factory _$_CategorycombosCategories.fromJson(Map<String, dynamic> json) =>
      _$$_CategorycombosCategoriesFromJson(json);

  @override
  final int sortOrder;
  @override
  final int categorycomboid;
  @override
  final int categoryid;

  @override
  String toString() {
    return 'CategorycombosCategories(sortOrder: $sortOrder, categorycomboid: $categorycomboid, categoryid: $categoryid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategorycombosCategories &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.categorycomboid, categorycomboid) &&
            const DeepCollectionEquality()
                .equals(other.categoryid, categoryid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(categorycomboid),
      const DeepCollectionEquality().hash(categoryid));

  @JsonKey(ignore: true)
  @override
  _$CategorycombosCategoriesCopyWith<_CategorycombosCategories> get copyWith =>
      __$CategorycombosCategoriesCopyWithImpl<_CategorycombosCategories>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategorycombosCategoriesToJson(this);
  }
}

abstract class _CategorycombosCategories extends CategorycombosCategories {
  factory _CategorycombosCategories(
      {required int sortOrder,
      required int categorycomboid,
      required int categoryid}) = _$_CategorycombosCategories;
  _CategorycombosCategories._() : super._();

  factory _CategorycombosCategories.fromJson(Map<String, dynamic> json) =
      _$_CategorycombosCategories.fromJson;

  @override
  int get sortOrder;
  @override
  int get categorycomboid;
  @override
  int get categoryid;
  @override
  @JsonKey(ignore: true)
  _$CategorycombosCategoriesCopyWith<_CategorycombosCategories> get copyWith =>
      throw _privateConstructorUsedError;
}
