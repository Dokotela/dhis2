// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapview_dataelementdimensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MapviewDataelementdimensions _$MapviewDataelementdimensionsFromJson(
    Map<String, dynamic> json) {
  return _MapviewDataelementdimensions.fromJson(json);
}

/// @nodoc
class _$MapviewDataelementdimensionsTearOff {
  const _$MapviewDataelementdimensionsTearOff();

  _MapviewDataelementdimensions call(
      {required int sortOrder,
      required int mapviewid,
      required int trackedentitydataelementdimensionid}) {
    return _MapviewDataelementdimensions(
      sortOrder: sortOrder,
      mapviewid: mapviewid,
      trackedentitydataelementdimensionid: trackedentitydataelementdimensionid,
    );
  }

  MapviewDataelementdimensions fromJson(Map<String, Object?> json) {
    return MapviewDataelementdimensions.fromJson(json);
  }
}

/// @nodoc
const $MapviewDataelementdimensions = _$MapviewDataelementdimensionsTearOff();

/// @nodoc
mixin _$MapviewDataelementdimensions {
  int get sortOrder => throw _privateConstructorUsedError;
  int get mapviewid => throw _privateConstructorUsedError;
  int get trackedentitydataelementdimensionid =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapviewDataelementdimensionsCopyWith<MapviewDataelementdimensions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapviewDataelementdimensionsCopyWith<$Res> {
  factory $MapviewDataelementdimensionsCopyWith(
          MapviewDataelementdimensions value,
          $Res Function(MapviewDataelementdimensions) then) =
      _$MapviewDataelementdimensionsCopyWithImpl<$Res>;
  $Res call(
      {int sortOrder, int mapviewid, int trackedentitydataelementdimensionid});
}

/// @nodoc
class _$MapviewDataelementdimensionsCopyWithImpl<$Res>
    implements $MapviewDataelementdimensionsCopyWith<$Res> {
  _$MapviewDataelementdimensionsCopyWithImpl(this._value, this._then);

  final MapviewDataelementdimensions _value;
  // ignore: unused_field
  final $Res Function(MapviewDataelementdimensions) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? mapviewid = freezed,
    Object? trackedentitydataelementdimensionid = freezed,
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
      trackedentitydataelementdimensionid: trackedentitydataelementdimensionid ==
              freezed
          ? _value.trackedentitydataelementdimensionid
          : trackedentitydataelementdimensionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MapviewDataelementdimensionsCopyWith<$Res>
    implements $MapviewDataelementdimensionsCopyWith<$Res> {
  factory _$MapviewDataelementdimensionsCopyWith(
          _MapviewDataelementdimensions value,
          $Res Function(_MapviewDataelementdimensions) then) =
      __$MapviewDataelementdimensionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int sortOrder, int mapviewid, int trackedentitydataelementdimensionid});
}

/// @nodoc
class __$MapviewDataelementdimensionsCopyWithImpl<$Res>
    extends _$MapviewDataelementdimensionsCopyWithImpl<$Res>
    implements _$MapviewDataelementdimensionsCopyWith<$Res> {
  __$MapviewDataelementdimensionsCopyWithImpl(
      _MapviewDataelementdimensions _value,
      $Res Function(_MapviewDataelementdimensions) _then)
      : super(_value, (v) => _then(v as _MapviewDataelementdimensions));

  @override
  _MapviewDataelementdimensions get _value =>
      super._value as _MapviewDataelementdimensions;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? mapviewid = freezed,
    Object? trackedentitydataelementdimensionid = freezed,
  }) {
    return _then(_MapviewDataelementdimensions(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
      trackedentitydataelementdimensionid: trackedentitydataelementdimensionid ==
              freezed
          ? _value.trackedentitydataelementdimensionid
          : trackedentitydataelementdimensionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MapviewDataelementdimensions extends _MapviewDataelementdimensions {
  _$_MapviewDataelementdimensions(
      {required this.sortOrder,
      required this.mapviewid,
      required this.trackedentitydataelementdimensionid})
      : super._();

  factory _$_MapviewDataelementdimensions.fromJson(Map<String, dynamic> json) =>
      _$$_MapviewDataelementdimensionsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int mapviewid;
  @override
  final int trackedentitydataelementdimensionid;

  @override
  String toString() {
    return 'MapviewDataelementdimensions(sortOrder: $sortOrder, mapviewid: $mapviewid, trackedentitydataelementdimensionid: $trackedentitydataelementdimensionid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MapviewDataelementdimensions &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.mapviewid, mapviewid) &&
            const DeepCollectionEquality().equals(
                other.trackedentitydataelementdimensionid,
                trackedentitydataelementdimensionid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(mapviewid),
      const DeepCollectionEquality().hash(trackedentitydataelementdimensionid));

  @JsonKey(ignore: true)
  @override
  _$MapviewDataelementdimensionsCopyWith<_MapviewDataelementdimensions>
      get copyWith => __$MapviewDataelementdimensionsCopyWithImpl<
          _MapviewDataelementdimensions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MapviewDataelementdimensionsToJson(this);
  }
}

abstract class _MapviewDataelementdimensions
    extends MapviewDataelementdimensions {
  factory _MapviewDataelementdimensions(
          {required int sortOrder,
          required int mapviewid,
          required int trackedentitydataelementdimensionid}) =
      _$_MapviewDataelementdimensions;
  _MapviewDataelementdimensions._() : super._();

  factory _MapviewDataelementdimensions.fromJson(Map<String, dynamic> json) =
      _$_MapviewDataelementdimensions.fromJson;

  @override
  int get sortOrder;
  @override
  int get mapviewid;
  @override
  int get trackedentitydataelementdimensionid;
  @override
  @JsonKey(ignore: true)
  _$MapviewDataelementdimensionsCopyWith<_MapviewDataelementdimensions>
      get copyWith => throw _privateConstructorUsedError;
}
