// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapview_filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MapviewFilters _$MapviewFiltersFromJson(Map<String, dynamic> json) {
  return _MapviewFilters.fromJson(json);
}

/// @nodoc
class _$MapviewFiltersTearOff {
  const _$MapviewFiltersTearOff();

  _MapviewFilters call(
      {required int sortOrder, required int mapviewid, String? dimension}) {
    return _MapviewFilters(
      sortOrder: sortOrder,
      mapviewid: mapviewid,
      dimension: dimension,
    );
  }

  MapviewFilters fromJson(Map<String, Object?> json) {
    return MapviewFilters.fromJson(json);
  }
}

/// @nodoc
const $MapviewFilters = _$MapviewFiltersTearOff();

/// @nodoc
mixin _$MapviewFilters {
  int get sortOrder => throw _privateConstructorUsedError;
  int get mapviewid => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapviewFiltersCopyWith<MapviewFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapviewFiltersCopyWith<$Res> {
  factory $MapviewFiltersCopyWith(
          MapviewFilters value, $Res Function(MapviewFilters) then) =
      _$MapviewFiltersCopyWithImpl<$Res>;
  $Res call({int sortOrder, int mapviewid, String? dimension});
}

/// @nodoc
class _$MapviewFiltersCopyWithImpl<$Res>
    implements $MapviewFiltersCopyWith<$Res> {
  _$MapviewFiltersCopyWithImpl(this._value, this._then);

  final MapviewFilters _value;
  // ignore: unused_field
  final $Res Function(MapviewFilters) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? mapviewid = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MapviewFiltersCopyWith<$Res>
    implements $MapviewFiltersCopyWith<$Res> {
  factory _$MapviewFiltersCopyWith(
          _MapviewFilters value, $Res Function(_MapviewFilters) then) =
      __$MapviewFiltersCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int mapviewid, String? dimension});
}

/// @nodoc
class __$MapviewFiltersCopyWithImpl<$Res>
    extends _$MapviewFiltersCopyWithImpl<$Res>
    implements _$MapviewFiltersCopyWith<$Res> {
  __$MapviewFiltersCopyWithImpl(
      _MapviewFilters _value, $Res Function(_MapviewFilters) _then)
      : super(_value, (v) => _then(v as _MapviewFilters));

  @override
  _MapviewFilters get _value => super._value as _MapviewFilters;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? mapviewid = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_MapviewFilters(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MapviewFilters extends _MapviewFilters {
  _$_MapviewFilters(
      {required this.sortOrder, required this.mapviewid, this.dimension})
      : super._();

  factory _$_MapviewFilters.fromJson(Map<String, dynamic> json) =>
      _$$_MapviewFiltersFromJson(json);

  @override
  final int sortOrder;
  @override
  final int mapviewid;
  @override
  final String? dimension;

  @override
  String toString() {
    return 'MapviewFilters(sortOrder: $sortOrder, mapviewid: $mapviewid, dimension: $dimension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MapviewFilters &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.mapviewid, mapviewid) &&
            const DeepCollectionEquality().equals(other.dimension, dimension));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(mapviewid),
      const DeepCollectionEquality().hash(dimension));

  @JsonKey(ignore: true)
  @override
  _$MapviewFiltersCopyWith<_MapviewFilters> get copyWith =>
      __$MapviewFiltersCopyWithImpl<_MapviewFilters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MapviewFiltersToJson(this);
  }
}

abstract class _MapviewFilters extends MapviewFilters {
  factory _MapviewFilters(
      {required int sortOrder,
      required int mapviewid,
      String? dimension}) = _$_MapviewFilters;
  _MapviewFilters._() : super._();

  factory _MapviewFilters.fromJson(Map<String, dynamic> json) =
      _$_MapviewFilters.fromJson;

  @override
  int get sortOrder;
  @override
  int get mapviewid;
  @override
  String? get dimension;
  @override
  @JsonKey(ignore: true)
  _$MapviewFiltersCopyWith<_MapviewFilters> get copyWith =>
      throw _privateConstructorUsedError;
}
