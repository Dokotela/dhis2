// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapmapviews.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Mapmapviews _$MapmapviewsFromJson(Map<String, dynamic> json) {
  return _Mapmapviews.fromJson(json);
}

/// @nodoc
class _$MapmapviewsTearOff {
  const _$MapmapviewsTearOff();

  _Mapmapviews call(
      {required int mapviewid, required int mapid, required int sortOrder}) {
    return _Mapmapviews(
      mapviewid: mapviewid,
      mapid: mapid,
      sortOrder: sortOrder,
    );
  }

  Mapmapviews fromJson(Map<String, Object?> json) {
    return Mapmapviews.fromJson(json);
  }
}

/// @nodoc
const $Mapmapviews = _$MapmapviewsTearOff();

/// @nodoc
mixin _$Mapmapviews {
  int get mapviewid => throw _privateConstructorUsedError;
  int get mapid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapmapviewsCopyWith<Mapmapviews> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapmapviewsCopyWith<$Res> {
  factory $MapmapviewsCopyWith(
          Mapmapviews value, $Res Function(Mapmapviews) then) =
      _$MapmapviewsCopyWithImpl<$Res>;
  $Res call({int mapviewid, int mapid, int sortOrder});
}

/// @nodoc
class _$MapmapviewsCopyWithImpl<$Res> implements $MapmapviewsCopyWith<$Res> {
  _$MapmapviewsCopyWithImpl(this._value, this._then);

  final Mapmapviews _value;
  // ignore: unused_field
  final $Res Function(Mapmapviews) _then;

  @override
  $Res call({
    Object? mapviewid = freezed,
    Object? mapid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
      mapid: mapid == freezed
          ? _value.mapid
          : mapid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MapmapviewsCopyWith<$Res>
    implements $MapmapviewsCopyWith<$Res> {
  factory _$MapmapviewsCopyWith(
          _Mapmapviews value, $Res Function(_Mapmapviews) then) =
      __$MapmapviewsCopyWithImpl<$Res>;
  @override
  $Res call({int mapviewid, int mapid, int sortOrder});
}

/// @nodoc
class __$MapmapviewsCopyWithImpl<$Res> extends _$MapmapviewsCopyWithImpl<$Res>
    implements _$MapmapviewsCopyWith<$Res> {
  __$MapmapviewsCopyWithImpl(
      _Mapmapviews _value, $Res Function(_Mapmapviews) _then)
      : super(_value, (v) => _then(v as _Mapmapviews));

  @override
  _Mapmapviews get _value => super._value as _Mapmapviews;

  @override
  $Res call({
    Object? mapviewid = freezed,
    Object? mapid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_Mapmapviews(
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
      mapid: mapid == freezed
          ? _value.mapid
          : mapid // ignore: cast_nullable_to_non_nullable
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
class _$_Mapmapviews extends _Mapmapviews {
  _$_Mapmapviews(
      {required this.mapviewid, required this.mapid, required this.sortOrder})
      : super._();

  factory _$_Mapmapviews.fromJson(Map<String, dynamic> json) =>
      _$$_MapmapviewsFromJson(json);

  @override
  final int mapviewid;
  @override
  final int mapid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'Mapmapviews(mapviewid: $mapviewid, mapid: $mapid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Mapmapviews &&
            const DeepCollectionEquality().equals(other.mapviewid, mapviewid) &&
            const DeepCollectionEquality().equals(other.mapid, mapid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mapviewid),
      const DeepCollectionEquality().hash(mapid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$MapmapviewsCopyWith<_Mapmapviews> get copyWith =>
      __$MapmapviewsCopyWithImpl<_Mapmapviews>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MapmapviewsToJson(this);
  }
}

abstract class _Mapmapviews extends Mapmapviews {
  factory _Mapmapviews(
      {required int mapviewid,
      required int mapid,
      required int sortOrder}) = _$_Mapmapviews;
  _Mapmapviews._() : super._();

  factory _Mapmapviews.fromJson(Map<String, dynamic> json) =
      _$_Mapmapviews.fromJson;

  @override
  int get mapviewid;
  @override
  int get mapid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$MapmapviewsCopyWith<_Mapmapviews> get copyWith =>
      throw _privateConstructorUsedError;
}
