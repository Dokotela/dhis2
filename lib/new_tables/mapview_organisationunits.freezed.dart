// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapview_organisationunits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MapviewOrganisationunits _$MapviewOrganisationunitsFromJson(
    Map<String, dynamic> json) {
  return _MapviewOrganisationunits.fromJson(json);
}

/// @nodoc
class _$MapviewOrganisationunitsTearOff {
  const _$MapviewOrganisationunitsTearOff();

  _MapviewOrganisationunits call(
      {required int sortOrder,
      required int organisationunitid,
      required int mapviewid}) {
    return _MapviewOrganisationunits(
      sortOrder: sortOrder,
      organisationunitid: organisationunitid,
      mapviewid: mapviewid,
    );
  }

  MapviewOrganisationunits fromJson(Map<String, Object?> json) {
    return MapviewOrganisationunits.fromJson(json);
  }
}

/// @nodoc
const $MapviewOrganisationunits = _$MapviewOrganisationunitsTearOff();

/// @nodoc
mixin _$MapviewOrganisationunits {
  int get sortOrder => throw _privateConstructorUsedError;
  int get organisationunitid => throw _privateConstructorUsedError;
  int get mapviewid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapviewOrganisationunitsCopyWith<MapviewOrganisationunits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapviewOrganisationunitsCopyWith<$Res> {
  factory $MapviewOrganisationunitsCopyWith(MapviewOrganisationunits value,
          $Res Function(MapviewOrganisationunits) then) =
      _$MapviewOrganisationunitsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int organisationunitid, int mapviewid});
}

/// @nodoc
class _$MapviewOrganisationunitsCopyWithImpl<$Res>
    implements $MapviewOrganisationunitsCopyWith<$Res> {
  _$MapviewOrganisationunitsCopyWithImpl(this._value, this._then);

  final MapviewOrganisationunits _value;
  // ignore: unused_field
  final $Res Function(MapviewOrganisationunits) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? organisationunitid = freezed,
    Object? mapviewid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int,
      mapviewid: mapviewid == freezed
          ? _value.mapviewid
          : mapviewid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MapviewOrganisationunitsCopyWith<$Res>
    implements $MapviewOrganisationunitsCopyWith<$Res> {
  factory _$MapviewOrganisationunitsCopyWith(_MapviewOrganisationunits value,
          $Res Function(_MapviewOrganisationunits) then) =
      __$MapviewOrganisationunitsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int organisationunitid, int mapviewid});
}

/// @nodoc
class __$MapviewOrganisationunitsCopyWithImpl<$Res>
    extends _$MapviewOrganisationunitsCopyWithImpl<$Res>
    implements _$MapviewOrganisationunitsCopyWith<$Res> {
  __$MapviewOrganisationunitsCopyWithImpl(_MapviewOrganisationunits _value,
      $Res Function(_MapviewOrganisationunits) _then)
      : super(_value, (v) => _then(v as _MapviewOrganisationunits));

  @override
  _MapviewOrganisationunits get _value =>
      super._value as _MapviewOrganisationunits;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? organisationunitid = freezed,
    Object? mapviewid = freezed,
  }) {
    return _then(_MapviewOrganisationunits(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
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
class _$_MapviewOrganisationunits extends _MapviewOrganisationunits {
  _$_MapviewOrganisationunits(
      {required this.sortOrder,
      required this.organisationunitid,
      required this.mapviewid})
      : super._();

  factory _$_MapviewOrganisationunits.fromJson(Map<String, dynamic> json) =>
      _$$_MapviewOrganisationunitsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int organisationunitid;
  @override
  final int mapviewid;

  @override
  String toString() {
    return 'MapviewOrganisationunits(sortOrder: $sortOrder, organisationunitid: $organisationunitid, mapviewid: $mapviewid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MapviewOrganisationunits &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.organisationunitid, organisationunitid) &&
            const DeepCollectionEquality().equals(other.mapviewid, mapviewid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(organisationunitid),
      const DeepCollectionEquality().hash(mapviewid));

  @JsonKey(ignore: true)
  @override
  _$MapviewOrganisationunitsCopyWith<_MapviewOrganisationunits> get copyWith =>
      __$MapviewOrganisationunitsCopyWithImpl<_MapviewOrganisationunits>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MapviewOrganisationunitsToJson(this);
  }
}

abstract class _MapviewOrganisationunits extends MapviewOrganisationunits {
  factory _MapviewOrganisationunits(
      {required int sortOrder,
      required int organisationunitid,
      required int mapviewid}) = _$_MapviewOrganisationunits;
  _MapviewOrganisationunits._() : super._();

  factory _MapviewOrganisationunits.fromJson(Map<String, dynamic> json) =
      _$_MapviewOrganisationunits.fromJson;

  @override
  int get sortOrder;
  @override
  int get organisationunitid;
  @override
  int get mapviewid;
  @override
  @JsonKey(ignore: true)
  _$MapviewOrganisationunitsCopyWith<_MapviewOrganisationunits> get copyWith =>
      throw _privateConstructorUsedError;
}
