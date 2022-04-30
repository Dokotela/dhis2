// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapview_attributedimensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MapviewAttributedimensions _$MapviewAttributedimensionsFromJson(
    Map<String, dynamic> json) {
  return _MapviewAttributedimensions.fromJson(json);
}

/// @nodoc
class _$MapviewAttributedimensionsTearOff {
  const _$MapviewAttributedimensionsTearOff();

  _MapviewAttributedimensions call(
      {required int mapviewid,
      required int trackedentityattributedimensionid,
      required int sortOrder}) {
    return _MapviewAttributedimensions(
      mapviewid: mapviewid,
      trackedentityattributedimensionid: trackedentityattributedimensionid,
      sortOrder: sortOrder,
    );
  }

  MapviewAttributedimensions fromJson(Map<String, Object?> json) {
    return MapviewAttributedimensions.fromJson(json);
  }
}

/// @nodoc
const $MapviewAttributedimensions = _$MapviewAttributedimensionsTearOff();

/// @nodoc
mixin _$MapviewAttributedimensions {
  int get mapviewid => throw _privateConstructorUsedError;
  int get trackedentityattributedimensionid =>
      throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapviewAttributedimensionsCopyWith<MapviewAttributedimensions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapviewAttributedimensionsCopyWith<$Res> {
  factory $MapviewAttributedimensionsCopyWith(MapviewAttributedimensions value,
          $Res Function(MapviewAttributedimensions) then) =
      _$MapviewAttributedimensionsCopyWithImpl<$Res>;
  $Res call(
      {int mapviewid, int trackedentityattributedimensionid, int sortOrder});
}

/// @nodoc
class _$MapviewAttributedimensionsCopyWithImpl<$Res>
    implements $MapviewAttributedimensionsCopyWith<$Res> {
  _$MapviewAttributedimensionsCopyWithImpl(this._value, this._then);

  final MapviewAttributedimensions _value;
  // ignore: unused_field
  final $Res Function(MapviewAttributedimensions) _then;

  @override
  $Res call({
    Object? mapviewid = freezed,
    Object? trackedentityattributedimensionid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
      trackedentityattributedimensionid: trackedentityattributedimensionid ==
              freezed
          ? _value.trackedentityattributedimensionid
          : trackedentityattributedimensionid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MapviewAttributedimensionsCopyWith<$Res>
    implements $MapviewAttributedimensionsCopyWith<$Res> {
  factory _$MapviewAttributedimensionsCopyWith(
          _MapviewAttributedimensions value,
          $Res Function(_MapviewAttributedimensions) then) =
      __$MapviewAttributedimensionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int mapviewid, int trackedentityattributedimensionid, int sortOrder});
}

/// @nodoc
class __$MapviewAttributedimensionsCopyWithImpl<$Res>
    extends _$MapviewAttributedimensionsCopyWithImpl<$Res>
    implements _$MapviewAttributedimensionsCopyWith<$Res> {
  __$MapviewAttributedimensionsCopyWithImpl(_MapviewAttributedimensions _value,
      $Res Function(_MapviewAttributedimensions) _then)
      : super(_value, (v) => _then(v as _MapviewAttributedimensions));

  @override
  _MapviewAttributedimensions get _value =>
      super._value as _MapviewAttributedimensions;

  @override
  $Res call({
    Object? mapviewid = freezed,
    Object? trackedentityattributedimensionid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_MapviewAttributedimensions(
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
      trackedentityattributedimensionid: trackedentityattributedimensionid ==
              freezed
          ? _value.trackedentityattributedimensionid
          : trackedentityattributedimensionid // ignore: cast_nullable_to_non_nullable
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
class _$_MapviewAttributedimensions extends _MapviewAttributedimensions {
  _$_MapviewAttributedimensions(
      {required this.mapviewid,
      required this.trackedentityattributedimensionid,
      required this.sortOrder})
      : super._();

  factory _$_MapviewAttributedimensions.fromJson(Map<String, dynamic> json) =>
      _$$_MapviewAttributedimensionsFromJson(json);

  @override
  final int mapviewid;
  @override
  final int trackedentityattributedimensionid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'MapviewAttributedimensions(mapviewid: $mapviewid, trackedentityattributedimensionid: $trackedentityattributedimensionid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MapviewAttributedimensions &&
            const DeepCollectionEquality().equals(other.mapviewid, mapviewid) &&
            const DeepCollectionEquality().equals(
                other.trackedentityattributedimensionid,
                trackedentityattributedimensionid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mapviewid),
      const DeepCollectionEquality().hash(trackedentityattributedimensionid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$MapviewAttributedimensionsCopyWith<_MapviewAttributedimensions>
      get copyWith => __$MapviewAttributedimensionsCopyWithImpl<
          _MapviewAttributedimensions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MapviewAttributedimensionsToJson(this);
  }
}

abstract class _MapviewAttributedimensions extends MapviewAttributedimensions {
  factory _MapviewAttributedimensions(
      {required int mapviewid,
      required int trackedentityattributedimensionid,
      required int sortOrder}) = _$_MapviewAttributedimensions;
  _MapviewAttributedimensions._() : super._();

  factory _MapviewAttributedimensions.fromJson(Map<String, dynamic> json) =
      _$_MapviewAttributedimensions.fromJson;

  @override
  int get mapviewid;
  @override
  int get trackedentityattributedimensionid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$MapviewAttributedimensionsCopyWith<_MapviewAttributedimensions>
      get copyWith => throw _privateConstructorUsedError;
}
