// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'categorydimension_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategorydimensionItems _$CategorydimensionItemsFromJson(
    Map<String, dynamic> json) {
  return _CategorydimensionItems.fromJson(json);
}

/// @nodoc
class _$CategorydimensionItemsTearOff {
  const _$CategorydimensionItemsTearOff();

  _CategorydimensionItems call(
      {required int categorydimensionid,
      required int categoryoptionid,
      required int sortOrder}) {
    return _CategorydimensionItems(
      categorydimensionid: categorydimensionid,
      categoryoptionid: categoryoptionid,
      sortOrder: sortOrder,
    );
  }

  CategorydimensionItems fromJson(Map<String, Object?> json) {
    return CategorydimensionItems.fromJson(json);
  }
}

/// @nodoc
const $CategorydimensionItems = _$CategorydimensionItemsTearOff();

/// @nodoc
mixin _$CategorydimensionItems {
  int get categorydimensionid => throw _privateConstructorUsedError;
  int get categoryoptionid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategorydimensionItemsCopyWith<CategorydimensionItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategorydimensionItemsCopyWith<$Res> {
  factory $CategorydimensionItemsCopyWith(CategorydimensionItems value,
          $Res Function(CategorydimensionItems) then) =
      _$CategorydimensionItemsCopyWithImpl<$Res>;
  $Res call({int categorydimensionid, int categoryoptionid, int sortOrder});
}

/// @nodoc
class _$CategorydimensionItemsCopyWithImpl<$Res>
    implements $CategorydimensionItemsCopyWith<$Res> {
  _$CategorydimensionItemsCopyWithImpl(this._value, this._then);

  final CategorydimensionItems _value;
  // ignore: unused_field
  final $Res Function(CategorydimensionItems) _then;

  @override
  $Res call({
    Object? categorydimensionid = freezed,
    Object? categoryoptionid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
      categoryoptionid: categoryoptionid == freezed
          ? _value.categoryoptionid
          : categoryoptionid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CategorydimensionItemsCopyWith<$Res>
    implements $CategorydimensionItemsCopyWith<$Res> {
  factory _$CategorydimensionItemsCopyWith(_CategorydimensionItems value,
          $Res Function(_CategorydimensionItems) then) =
      __$CategorydimensionItemsCopyWithImpl<$Res>;
  @override
  $Res call({int categorydimensionid, int categoryoptionid, int sortOrder});
}

/// @nodoc
class __$CategorydimensionItemsCopyWithImpl<$Res>
    extends _$CategorydimensionItemsCopyWithImpl<$Res>
    implements _$CategorydimensionItemsCopyWith<$Res> {
  __$CategorydimensionItemsCopyWithImpl(_CategorydimensionItems _value,
      $Res Function(_CategorydimensionItems) _then)
      : super(_value, (v) => _then(v as _CategorydimensionItems));

  @override
  _CategorydimensionItems get _value => super._value as _CategorydimensionItems;

  @override
  $Res call({
    Object? categorydimensionid = freezed,
    Object? categoryoptionid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_CategorydimensionItems(
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
      categoryoptionid: categoryoptionid == freezed
          ? _value.categoryoptionid
          : categoryoptionid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategorydimensionItems extends _CategorydimensionItems {
  _$_CategorydimensionItems(
      {required this.categorydimensionid,
      required this.categoryoptionid,
      required this.sortOrder})
      : super._();

  factory _$_CategorydimensionItems.fromJson(Map<String, dynamic> json) =>
      _$$_CategorydimensionItemsFromJson(json);

  @override
  final int categorydimensionid;
  @override
  final int categoryoptionid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'CategorydimensionItems(categorydimensionid: $categorydimensionid, categoryoptionid: $categoryoptionid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategorydimensionItems &&
            const DeepCollectionEquality()
                .equals(other.categorydimensionid, categorydimensionid) &&
            const DeepCollectionEquality()
                .equals(other.categoryoptionid, categoryoptionid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categorydimensionid),
      const DeepCollectionEquality().hash(categoryoptionid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$CategorydimensionItemsCopyWith<_CategorydimensionItems> get copyWith =>
      __$CategorydimensionItemsCopyWithImpl<_CategorydimensionItems>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategorydimensionItemsToJson(this);
  }
}

abstract class _CategorydimensionItems extends CategorydimensionItems {
  factory _CategorydimensionItems(
      {required int categorydimensionid,
      required int categoryoptionid,
      required int sortOrder}) = _$_CategorydimensionItems;
  _CategorydimensionItems._() : super._();

  factory _CategorydimensionItems.fromJson(Map<String, dynamic> json) =
      _$_CategorydimensionItems.fromJson;

  @override
  int get categorydimensionid;
  @override
  int get categoryoptionid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$CategorydimensionItemsCopyWith<_CategorydimensionItems> get copyWith =>
      throw _privateConstructorUsedError;
}
