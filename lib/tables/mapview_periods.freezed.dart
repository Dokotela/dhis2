// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mapview_periods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MapviewPeriods _$MapviewPeriodsFromJson(Map<String, dynamic> json) {
  return _MapviewPeriods.fromJson(json);
}

/// @nodoc
class _$MapviewPeriodsTearOff {
  const _$MapviewPeriodsTearOff();

  _MapviewPeriods call(
      {required int periodid, required int mapviewid, required int sortOrder}) {
    return _MapviewPeriods(
      periodid: periodid,
      mapviewid: mapviewid,
      sortOrder: sortOrder,
    );
  }

  MapviewPeriods fromJson(Map<String, Object?> json) {
    return MapviewPeriods.fromJson(json);
  }
}

/// @nodoc
const $MapviewPeriods = _$MapviewPeriodsTearOff();

/// @nodoc
mixin _$MapviewPeriods {
  int get periodid => throw _privateConstructorUsedError;
  int get mapviewid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapviewPeriodsCopyWith<MapviewPeriods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapviewPeriodsCopyWith<$Res> {
  factory $MapviewPeriodsCopyWith(
          MapviewPeriods value, $Res Function(MapviewPeriods) then) =
      _$MapviewPeriodsCopyWithImpl<$Res>;
  $Res call({int periodid, int mapviewid, int sortOrder});
}

/// @nodoc
class _$MapviewPeriodsCopyWithImpl<$Res>
    implements $MapviewPeriodsCopyWith<$Res> {
  _$MapviewPeriodsCopyWithImpl(this._value, this._then);

  final MapviewPeriods _value;
  // ignore: unused_field
  final $Res Function(MapviewPeriods) _then;

  @override
  $Res call({
    Object? periodid = freezed,
    Object? mapviewid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
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
abstract class _$MapviewPeriodsCopyWith<$Res>
    implements $MapviewPeriodsCopyWith<$Res> {
  factory _$MapviewPeriodsCopyWith(
          _MapviewPeriods value, $Res Function(_MapviewPeriods) then) =
      __$MapviewPeriodsCopyWithImpl<$Res>;
  @override
  $Res call({int periodid, int mapviewid, int sortOrder});
}

/// @nodoc
class __$MapviewPeriodsCopyWithImpl<$Res>
    extends _$MapviewPeriodsCopyWithImpl<$Res>
    implements _$MapviewPeriodsCopyWith<$Res> {
  __$MapviewPeriodsCopyWithImpl(
      _MapviewPeriods _value, $Res Function(_MapviewPeriods) _then)
      : super(_value, (v) => _then(v as _MapviewPeriods));

  @override
  _MapviewPeriods get _value => super._value as _MapviewPeriods;

  @override
  $Res call({
    Object? periodid = freezed,
    Object? mapviewid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_MapviewPeriods(
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
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
class _$_MapviewPeriods extends _MapviewPeriods {
  _$_MapviewPeriods(
      {required this.periodid,
      required this.mapviewid,
      required this.sortOrder})
      : super._();

  factory _$_MapviewPeriods.fromJson(Map<String, dynamic> json) =>
      _$$_MapviewPeriodsFromJson(json);

  @override
  final int periodid;
  @override
  final int mapviewid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'MapviewPeriods(periodid: $periodid, mapviewid: $mapviewid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MapviewPeriods &&
            const DeepCollectionEquality().equals(other.periodid, periodid) &&
            const DeepCollectionEquality().equals(other.mapviewid, mapviewid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(periodid),
      const DeepCollectionEquality().hash(mapviewid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$MapviewPeriodsCopyWith<_MapviewPeriods> get copyWith =>
      __$MapviewPeriodsCopyWithImpl<_MapviewPeriods>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MapviewPeriodsToJson(this);
  }
}

abstract class _MapviewPeriods extends MapviewPeriods {
  factory _MapviewPeriods(
      {required int periodid,
      required int mapviewid,
      required int sortOrder}) = _$_MapviewPeriods;
  _MapviewPeriods._() : super._();

  factory _MapviewPeriods.fromJson(Map<String, dynamic> json) =
      _$_MapviewPeriods.fromJson;

  @override
  int get periodid;
  @override
  int get mapviewid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$MapviewPeriodsCopyWith<_MapviewPeriods> get copyWith =>
      throw _privateConstructorUsedError;
}
