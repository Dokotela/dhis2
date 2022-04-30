// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'categories_categoryoptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoriesCategoryoptions _$CategoriesCategoryoptionsFromJson(
    Map<String, dynamic> json) {
  return _CategoriesCategoryoptions.fromJson(json);
}

/// @nodoc
class _$CategoriesCategoryoptionsTearOff {
  const _$CategoriesCategoryoptionsTearOff();

  _CategoriesCategoryoptions call(
      {required int categoryid,
      required int categoryoptionid,
      required int sortOrder}) {
    return _CategoriesCategoryoptions(
      categoryid: categoryid,
      categoryoptionid: categoryoptionid,
      sortOrder: sortOrder,
    );
  }

  CategoriesCategoryoptions fromJson(Map<String, Object?> json) {
    return CategoriesCategoryoptions.fromJson(json);
  }
}

/// @nodoc
const $CategoriesCategoryoptions = _$CategoriesCategoryoptionsTearOff();

/// @nodoc
mixin _$CategoriesCategoryoptions {
  int get categoryid => throw _privateConstructorUsedError;
  int get categoryoptionid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoriesCategoryoptionsCopyWith<CategoriesCategoryoptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesCategoryoptionsCopyWith<$Res> {
  factory $CategoriesCategoryoptionsCopyWith(CategoriesCategoryoptions value,
          $Res Function(CategoriesCategoryoptions) then) =
      _$CategoriesCategoryoptionsCopyWithImpl<$Res>;
  $Res call({int categoryid, int categoryoptionid, int sortOrder});
}

/// @nodoc
class _$CategoriesCategoryoptionsCopyWithImpl<$Res>
    implements $CategoriesCategoryoptionsCopyWith<$Res> {
  _$CategoriesCategoryoptionsCopyWithImpl(this._value, this._then);

  final CategoriesCategoryoptions _value;
  // ignore: unused_field
  final $Res Function(CategoriesCategoryoptions) _then;

  @override
  $Res call({
    Object? categoryid = freezed,
    Object? categoryoptionid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      categoryid: categoryid == freezed
          ? _value.categoryid
          : categoryid // ignore: cast_nullable_to_non_nullable
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
abstract class _$CategoriesCategoryoptionsCopyWith<$Res>
    implements $CategoriesCategoryoptionsCopyWith<$Res> {
  factory _$CategoriesCategoryoptionsCopyWith(_CategoriesCategoryoptions value,
          $Res Function(_CategoriesCategoryoptions) then) =
      __$CategoriesCategoryoptionsCopyWithImpl<$Res>;
  @override
  $Res call({int categoryid, int categoryoptionid, int sortOrder});
}

/// @nodoc
class __$CategoriesCategoryoptionsCopyWithImpl<$Res>
    extends _$CategoriesCategoryoptionsCopyWithImpl<$Res>
    implements _$CategoriesCategoryoptionsCopyWith<$Res> {
  __$CategoriesCategoryoptionsCopyWithImpl(_CategoriesCategoryoptions _value,
      $Res Function(_CategoriesCategoryoptions) _then)
      : super(_value, (v) => _then(v as _CategoriesCategoryoptions));

  @override
  _CategoriesCategoryoptions get _value =>
      super._value as _CategoriesCategoryoptions;

  @override
  $Res call({
    Object? categoryid = freezed,
    Object? categoryoptionid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_CategoriesCategoryoptions(
      categoryid: categoryid == freezed
          ? _value.categoryid
          : categoryid // ignore: cast_nullable_to_non_nullable
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
class _$_CategoriesCategoryoptions extends _CategoriesCategoryoptions {
  _$_CategoriesCategoryoptions(
      {required this.categoryid,
      required this.categoryoptionid,
      required this.sortOrder})
      : super._();

  factory _$_CategoriesCategoryoptions.fromJson(Map<String, dynamic> json) =>
      _$$_CategoriesCategoryoptionsFromJson(json);

  @override
  final int categoryid;
  @override
  final int categoryoptionid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'CategoriesCategoryoptions(categoryid: $categoryid, categoryoptionid: $categoryoptionid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategoriesCategoryoptions &&
            const DeepCollectionEquality()
                .equals(other.categoryid, categoryid) &&
            const DeepCollectionEquality()
                .equals(other.categoryoptionid, categoryoptionid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categoryid),
      const DeepCollectionEquality().hash(categoryoptionid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$CategoriesCategoryoptionsCopyWith<_CategoriesCategoryoptions>
      get copyWith =>
          __$CategoriesCategoryoptionsCopyWithImpl<_CategoriesCategoryoptions>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoriesCategoryoptionsToJson(this);
  }
}

abstract class _CategoriesCategoryoptions extends CategoriesCategoryoptions {
  factory _CategoriesCategoryoptions(
      {required int categoryid,
      required int categoryoptionid,
      required int sortOrder}) = _$_CategoriesCategoryoptions;
  _CategoriesCategoryoptions._() : super._();

  factory _CategoriesCategoryoptions.fromJson(Map<String, dynamic> json) =
      _$_CategoriesCategoryoptions.fromJson;

  @override
  int get categoryid;
  @override
  int get categoryoptionid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$CategoriesCategoryoptionsCopyWith<_CategoriesCategoryoptions>
      get copyWith => throw _privateConstructorUsedError;
}
