// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapview_columns.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MapviewColumns _$MapviewColumnsFromJson(Map<String, dynamic> json) {
  return _MapviewColumns.fromJson(json);
}

/// @nodoc
class _$MapviewColumnsTearOff {
  const _$MapviewColumnsTearOff();

  _MapviewColumns call(
      {required int mapviewid, required int sortOrder, String? dimension}) {
    return _MapviewColumns(
      mapviewid: mapviewid,
      sortOrder: sortOrder,
      dimension: dimension,
    );
  }

  MapviewColumns fromJson(Map<String, Object?> json) {
    return MapviewColumns.fromJson(json);
  }
}

/// @nodoc
const $MapviewColumns = _$MapviewColumnsTearOff();

/// @nodoc
mixin _$MapviewColumns {
  int get mapviewid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapviewColumnsCopyWith<MapviewColumns> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapviewColumnsCopyWith<$Res> {
  factory $MapviewColumnsCopyWith(
          MapviewColumns value, $Res Function(MapviewColumns) then) =
      _$MapviewColumnsCopyWithImpl<$Res>;
  $Res call({int mapviewid, int sortOrder, String? dimension});
}

/// @nodoc
class _$MapviewColumnsCopyWithImpl<$Res>
    implements $MapviewColumnsCopyWith<$Res> {
  _$MapviewColumnsCopyWithImpl(this._value, this._then);

  final MapviewColumns _value;
  // ignore: unused_field
  final $Res Function(MapviewColumns) _then;

  @override
  $Res call({
    Object? mapviewid = freezed,
    Object? sortOrder = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_value.copyWith(
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MapviewColumnsCopyWith<$Res>
    implements $MapviewColumnsCopyWith<$Res> {
  factory _$MapviewColumnsCopyWith(
          _MapviewColumns value, $Res Function(_MapviewColumns) then) =
      __$MapviewColumnsCopyWithImpl<$Res>;
  @override
  $Res call({int mapviewid, int sortOrder, String? dimension});
}

/// @nodoc
class __$MapviewColumnsCopyWithImpl<$Res>
    extends _$MapviewColumnsCopyWithImpl<$Res>
    implements _$MapviewColumnsCopyWith<$Res> {
  __$MapviewColumnsCopyWithImpl(
      _MapviewColumns _value, $Res Function(_MapviewColumns) _then)
      : super(_value, (v) => _then(v as _MapviewColumns));

  @override
  _MapviewColumns get _value => super._value as _MapviewColumns;

  @override
  $Res call({
    Object? mapviewid = freezed,
    Object? sortOrder = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_MapviewColumns(
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
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
class _$_MapviewColumns extends _MapviewColumns {
  _$_MapviewColumns(
      {required this.mapviewid, required this.sortOrder, this.dimension})
      : super._();

  factory _$_MapviewColumns.fromJson(Map<String, dynamic> json) =>
      _$$_MapviewColumnsFromJson(json);

  @override
  final int mapviewid;
  @override
  final int sortOrder;
  @override
  final String? dimension;

  @override
  String toString() {
    return 'MapviewColumns(mapviewid: $mapviewid, sortOrder: $sortOrder, dimension: $dimension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MapviewColumns &&
            const DeepCollectionEquality().equals(other.mapviewid, mapviewid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.dimension, dimension));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mapviewid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(dimension));

  @JsonKey(ignore: true)
  @override
  _$MapviewColumnsCopyWith<_MapviewColumns> get copyWith =>
      __$MapviewColumnsCopyWithImpl<_MapviewColumns>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MapviewColumnsToJson(this);
  }
}

abstract class _MapviewColumns extends MapviewColumns {
  factory _MapviewColumns(
      {required int mapviewid,
      required int sortOrder,
      String? dimension}) = _$_MapviewColumns;
  _MapviewColumns._() : super._();

  factory _MapviewColumns.fromJson(Map<String, dynamic> json) =
      _$_MapviewColumns.fromJson;

  @override
  int get mapviewid;
  @override
  int get sortOrder;
  @override
  String? get dimension;
  @override
  @JsonKey(ignore: true)
  _$MapviewColumnsCopyWith<_MapviewColumns> get copyWith =>
      throw _privateConstructorUsedError;
}
