// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapview_categorydimensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MapviewCategorydimensions _$MapviewCategorydimensionsFromJson(
    Map<String, dynamic> json) {
  return _MapviewCategorydimensions.fromJson(json);
}

/// @nodoc
class _$MapviewCategorydimensionsTearOff {
  const _$MapviewCategorydimensionsTearOff();

  _MapviewCategorydimensions call(
      {required int categorydimensionid,
      required int mapviewid,
      required int sortOrder}) {
    return _MapviewCategorydimensions(
      categorydimensionid: categorydimensionid,
      mapviewid: mapviewid,
      sortOrder: sortOrder,
    );
  }

  MapviewCategorydimensions fromJson(Map<String, Object?> json) {
    return MapviewCategorydimensions.fromJson(json);
  }
}

/// @nodoc
const $MapviewCategorydimensions = _$MapviewCategorydimensionsTearOff();

/// @nodoc
mixin _$MapviewCategorydimensions {
  int get categorydimensionid => throw _privateConstructorUsedError;
  int get mapviewid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapviewCategorydimensionsCopyWith<MapviewCategorydimensions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapviewCategorydimensionsCopyWith<$Res> {
  factory $MapviewCategorydimensionsCopyWith(MapviewCategorydimensions value,
          $Res Function(MapviewCategorydimensions) then) =
      _$MapviewCategorydimensionsCopyWithImpl<$Res>;
  $Res call({int categorydimensionid, int mapviewid, int sortOrder});
}

/// @nodoc
class _$MapviewCategorydimensionsCopyWithImpl<$Res>
    implements $MapviewCategorydimensionsCopyWith<$Res> {
  _$MapviewCategorydimensionsCopyWithImpl(this._value, this._then);

  final MapviewCategorydimensions _value;
  // ignore: unused_field
  final $Res Function(MapviewCategorydimensions) _then;

  @override
  $Res call({
    Object? categorydimensionid = freezed,
    Object? mapviewid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MapviewCategorydimensionsCopyWith<$Res>
    implements $MapviewCategorydimensionsCopyWith<$Res> {
  factory _$MapviewCategorydimensionsCopyWith(_MapviewCategorydimensions value,
          $Res Function(_MapviewCategorydimensions) then) =
      __$MapviewCategorydimensionsCopyWithImpl<$Res>;
  @override
  $Res call({int categorydimensionid, int mapviewid, int sortOrder});
}

/// @nodoc
class __$MapviewCategorydimensionsCopyWithImpl<$Res>
    extends _$MapviewCategorydimensionsCopyWithImpl<$Res>
    implements _$MapviewCategorydimensionsCopyWith<$Res> {
  __$MapviewCategorydimensionsCopyWithImpl(_MapviewCategorydimensions _value,
      $Res Function(_MapviewCategorydimensions) _then)
      : super(_value, (v) => _then(v as _MapviewCategorydimensions));

  @override
  _MapviewCategorydimensions get _value =>
      super._value as _MapviewCategorydimensions;

  @override
  $Res call({
    Object? categorydimensionid = freezed,
    Object? mapviewid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_MapviewCategorydimensions(
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
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
class _$_MapviewCategorydimensions extends _MapviewCategorydimensions {
  _$_MapviewCategorydimensions(
      {required this.categorydimensionid,
      required this.mapviewid,
      required this.sortOrder})
      : super._();

  factory _$_MapviewCategorydimensions.fromJson(Map<String, dynamic> json) =>
      _$$_MapviewCategorydimensionsFromJson(json);

  @override
  final int categorydimensionid;
  @override
  final int mapviewid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'MapviewCategorydimensions(categorydimensionid: $categorydimensionid, mapviewid: $mapviewid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MapviewCategorydimensions &&
            const DeepCollectionEquality()
                .equals(other.categorydimensionid, categorydimensionid) &&
            const DeepCollectionEquality().equals(other.mapviewid, mapviewid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categorydimensionid),
      const DeepCollectionEquality().hash(mapviewid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$MapviewCategorydimensionsCopyWith<_MapviewCategorydimensions>
      get copyWith =>
          __$MapviewCategorydimensionsCopyWithImpl<_MapviewCategorydimensions>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MapviewCategorydimensionsToJson(this);
  }
}

abstract class _MapviewCategorydimensions extends MapviewCategorydimensions {
  factory _MapviewCategorydimensions(
      {required int categorydimensionid,
      required int mapviewid,
      required int sortOrder}) = _$_MapviewCategorydimensions;
  _MapviewCategorydimensions._() : super._();

  factory _MapviewCategorydimensions.fromJson(Map<String, dynamic> json) =
      _$_MapviewCategorydimensions.fromJson;

  @override
  int get categorydimensionid;
  @override
  int get mapviewid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$MapviewCategorydimensionsCopyWith<_MapviewCategorydimensions>
      get copyWith => throw _privateConstructorUsedError;
}
