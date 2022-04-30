// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapview_datadimensionitems.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MapviewDatadimensionitems _$MapviewDatadimensionitemsFromJson(
    Map<String, dynamic> json) {
  return _MapviewDatadimensionitems.fromJson(json);
}

/// @nodoc
class _$MapviewDatadimensionitemsTearOff {
  const _$MapviewDatadimensionitemsTearOff();

  _MapviewDatadimensionitems call(
      {required int datadimensionitemid,
      required int sortOrder,
      required int mapviewid}) {
    return _MapviewDatadimensionitems(
      datadimensionitemid: datadimensionitemid,
      sortOrder: sortOrder,
      mapviewid: mapviewid,
    );
  }

  MapviewDatadimensionitems fromJson(Map<String, Object?> json) {
    return MapviewDatadimensionitems.fromJson(json);
  }
}

/// @nodoc
const $MapviewDatadimensionitems = _$MapviewDatadimensionitemsTearOff();

/// @nodoc
mixin _$MapviewDatadimensionitems {
  int get datadimensionitemid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get mapviewid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapviewDatadimensionitemsCopyWith<MapviewDatadimensionitems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapviewDatadimensionitemsCopyWith<$Res> {
  factory $MapviewDatadimensionitemsCopyWith(MapviewDatadimensionitems value,
          $Res Function(MapviewDatadimensionitems) then) =
      _$MapviewDatadimensionitemsCopyWithImpl<$Res>;
  $Res call({int datadimensionitemid, int sortOrder, int mapviewid});
}

/// @nodoc
class _$MapviewDatadimensionitemsCopyWithImpl<$Res>
    implements $MapviewDatadimensionitemsCopyWith<$Res> {
  _$MapviewDatadimensionitemsCopyWithImpl(this._value, this._then);

  final MapviewDatadimensionitems _value;
  // ignore: unused_field
  final $Res Function(MapviewDatadimensionitems) _then;

  @override
  $Res call({
    Object? datadimensionitemid = freezed,
    Object? sortOrder = freezed,
    Object? mapviewid = freezed,
  }) {
    return _then(_value.copyWith(
      datadimensionitemid: datadimensionitemid == freezed
          ? _value.datadimensionitemid
          : datadimensionitemid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MapviewDatadimensionitemsCopyWith<$Res>
    implements $MapviewDatadimensionitemsCopyWith<$Res> {
  factory _$MapviewDatadimensionitemsCopyWith(_MapviewDatadimensionitems value,
          $Res Function(_MapviewDatadimensionitems) then) =
      __$MapviewDatadimensionitemsCopyWithImpl<$Res>;
  @override
  $Res call({int datadimensionitemid, int sortOrder, int mapviewid});
}

/// @nodoc
class __$MapviewDatadimensionitemsCopyWithImpl<$Res>
    extends _$MapviewDatadimensionitemsCopyWithImpl<$Res>
    implements _$MapviewDatadimensionitemsCopyWith<$Res> {
  __$MapviewDatadimensionitemsCopyWithImpl(_MapviewDatadimensionitems _value,
      $Res Function(_MapviewDatadimensionitems) _then)
      : super(_value, (v) => _then(v as _MapviewDatadimensionitems));

  @override
  _MapviewDatadimensionitems get _value =>
      super._value as _MapviewDatadimensionitems;

  @override
  $Res call({
    Object? datadimensionitemid = freezed,
    Object? sortOrder = freezed,
    Object? mapviewid = freezed,
  }) {
    return _then(_MapviewDatadimensionitems(
      datadimensionitemid: datadimensionitemid == freezed
          ? _value.datadimensionitemid
          : datadimensionitemid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MapviewDatadimensionitems extends _MapviewDatadimensionitems {
  _$_MapviewDatadimensionitems(
      {required this.datadimensionitemid,
      required this.sortOrder,
      required this.mapviewid})
      : super._();

  factory _$_MapviewDatadimensionitems.fromJson(Map<String, dynamic> json) =>
      _$$_MapviewDatadimensionitemsFromJson(json);

  @override
  final int datadimensionitemid;
  @override
  final int sortOrder;
  @override
  final int mapviewid;

  @override
  String toString() {
    return 'MapviewDatadimensionitems(datadimensionitemid: $datadimensionitemid, sortOrder: $sortOrder, mapviewid: $mapviewid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MapviewDatadimensionitems &&
            const DeepCollectionEquality()
                .equals(other.datadimensionitemid, datadimensionitemid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.mapviewid, mapviewid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(datadimensionitemid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(mapviewid));

  @JsonKey(ignore: true)
  @override
  _$MapviewDatadimensionitemsCopyWith<_MapviewDatadimensionitems>
      get copyWith =>
          __$MapviewDatadimensionitemsCopyWithImpl<_MapviewDatadimensionitems>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MapviewDatadimensionitemsToJson(this);
  }
}

abstract class _MapviewDatadimensionitems extends MapviewDatadimensionitems {
  factory _MapviewDatadimensionitems(
      {required int datadimensionitemid,
      required int sortOrder,
      required int mapviewid}) = _$_MapviewDatadimensionitems;
  _MapviewDatadimensionitems._() : super._();

  factory _MapviewDatadimensionitems.fromJson(Map<String, dynamic> json) =
      _$_MapviewDatadimensionitems.fromJson;

  @override
  int get datadimensionitemid;
  @override
  int get sortOrder;
  @override
  int get mapviewid;
  @override
  @JsonKey(ignore: true)
  _$MapviewDatadimensionitemsCopyWith<_MapviewDatadimensionitems>
      get copyWith => throw _privateConstructorUsedError;
}
