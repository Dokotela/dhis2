// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapview_orgunitlevels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MapviewOrgunitlevels _$MapviewOrgunitlevelsFromJson(Map<String, dynamic> json) {
  return _MapviewOrgunitlevels.fromJson(json);
}

/// @nodoc
class _$MapviewOrgunitlevelsTearOff {
  const _$MapviewOrgunitlevelsTearOff();

  _MapviewOrgunitlevels call(
      {required int mapviewid, required int sortOrder, int? orgunitlevel}) {
    return _MapviewOrgunitlevels(
      mapviewid: mapviewid,
      sortOrder: sortOrder,
      orgunitlevel: orgunitlevel,
    );
  }

  MapviewOrgunitlevels fromJson(Map<String, Object?> json) {
    return MapviewOrgunitlevels.fromJson(json);
  }
}

/// @nodoc
const $MapviewOrgunitlevels = _$MapviewOrgunitlevelsTearOff();

/// @nodoc
mixin _$MapviewOrgunitlevels {
  int get mapviewid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int? get orgunitlevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapviewOrgunitlevelsCopyWith<MapviewOrgunitlevels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapviewOrgunitlevelsCopyWith<$Res> {
  factory $MapviewOrgunitlevelsCopyWith(MapviewOrgunitlevels value,
          $Res Function(MapviewOrgunitlevels) then) =
      _$MapviewOrgunitlevelsCopyWithImpl<$Res>;
  $Res call({int mapviewid, int sortOrder, int? orgunitlevel});
}

/// @nodoc
class _$MapviewOrgunitlevelsCopyWithImpl<$Res>
    implements $MapviewOrgunitlevelsCopyWith<$Res> {
  _$MapviewOrgunitlevelsCopyWithImpl(this._value, this._then);

  final MapviewOrgunitlevels _value;
  // ignore: unused_field
  final $Res Function(MapviewOrgunitlevels) _then;

  @override
  $Res call({
    Object? mapviewid = freezed,
    Object? sortOrder = freezed,
    Object? orgunitlevel = freezed,
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
      orgunitlevel: orgunitlevel == freezed
          ? _value.orgunitlevel
          : orgunitlevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MapviewOrgunitlevelsCopyWith<$Res>
    implements $MapviewOrgunitlevelsCopyWith<$Res> {
  factory _$MapviewOrgunitlevelsCopyWith(_MapviewOrgunitlevels value,
          $Res Function(_MapviewOrgunitlevels) then) =
      __$MapviewOrgunitlevelsCopyWithImpl<$Res>;
  @override
  $Res call({int mapviewid, int sortOrder, int? orgunitlevel});
}

/// @nodoc
class __$MapviewOrgunitlevelsCopyWithImpl<$Res>
    extends _$MapviewOrgunitlevelsCopyWithImpl<$Res>
    implements _$MapviewOrgunitlevelsCopyWith<$Res> {
  __$MapviewOrgunitlevelsCopyWithImpl(
      _MapviewOrgunitlevels _value, $Res Function(_MapviewOrgunitlevels) _then)
      : super(_value, (v) => _then(v as _MapviewOrgunitlevels));

  @override
  _MapviewOrgunitlevels get _value => super._value as _MapviewOrgunitlevels;

  @override
  $Res call({
    Object? mapviewid = freezed,
    Object? sortOrder = freezed,
    Object? orgunitlevel = freezed,
  }) {
    return _then(_MapviewOrgunitlevels(
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      orgunitlevel: orgunitlevel == freezed
          ? _value.orgunitlevel
          : orgunitlevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MapviewOrgunitlevels extends _MapviewOrgunitlevels {
  _$_MapviewOrgunitlevels(
      {required this.mapviewid, required this.sortOrder, this.orgunitlevel})
      : super._();

  factory _$_MapviewOrgunitlevels.fromJson(Map<String, dynamic> json) =>
      _$$_MapviewOrgunitlevelsFromJson(json);

  @override
  final int mapviewid;
  @override
  final int sortOrder;
  @override
  final int? orgunitlevel;

  @override
  String toString() {
    return 'MapviewOrgunitlevels(mapviewid: $mapviewid, sortOrder: $sortOrder, orgunitlevel: $orgunitlevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MapviewOrgunitlevels &&
            const DeepCollectionEquality().equals(other.mapviewid, mapviewid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.orgunitlevel, orgunitlevel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mapviewid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(orgunitlevel));

  @JsonKey(ignore: true)
  @override
  _$MapviewOrgunitlevelsCopyWith<_MapviewOrgunitlevels> get copyWith =>
      __$MapviewOrgunitlevelsCopyWithImpl<_MapviewOrgunitlevels>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MapviewOrgunitlevelsToJson(this);
  }
}

abstract class _MapviewOrgunitlevels extends MapviewOrgunitlevels {
  factory _MapviewOrgunitlevels(
      {required int mapviewid,
      required int sortOrder,
      int? orgunitlevel}) = _$_MapviewOrgunitlevels;
  _MapviewOrgunitlevels._() : super._();

  factory _MapviewOrgunitlevels.fromJson(Map<String, dynamic> json) =
      _$_MapviewOrgunitlevels.fromJson;

  @override
  int get mapviewid;
  @override
  int get sortOrder;
  @override
  int? get orgunitlevel;
  @override
  @JsonKey(ignore: true)
  _$MapviewOrgunitlevelsCopyWith<_MapviewOrgunitlevels> get copyWith =>
      throw _privateConstructorUsedError;
}
