// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'visualization_periods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VisualizationPeriods _$VisualizationPeriodsFromJson(Map<String, dynamic> json) {
  return _VisualizationPeriods.fromJson(json);
}

/// @nodoc
class _$VisualizationPeriodsTearOff {
  const _$VisualizationPeriodsTearOff();

  _VisualizationPeriods call(
      {required int sortOrder,
      required int periodid,
      required int visualizationid}) {
    return _VisualizationPeriods(
      sortOrder: sortOrder,
      periodid: periodid,
      visualizationid: visualizationid,
    );
  }

  VisualizationPeriods fromJson(Map<String, Object?> json) {
    return VisualizationPeriods.fromJson(json);
  }
}

/// @nodoc
const $VisualizationPeriods = _$VisualizationPeriodsTearOff();

/// @nodoc
mixin _$VisualizationPeriods {
  int get sortOrder => throw _privateConstructorUsedError;
  int get periodid => throw _privateConstructorUsedError;
  int get visualizationid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisualizationPeriodsCopyWith<VisualizationPeriods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualizationPeriodsCopyWith<$Res> {
  factory $VisualizationPeriodsCopyWith(VisualizationPeriods value,
          $Res Function(VisualizationPeriods) then) =
      _$VisualizationPeriodsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int periodid, int visualizationid});
}

/// @nodoc
class _$VisualizationPeriodsCopyWithImpl<$Res>
    implements $VisualizationPeriodsCopyWith<$Res> {
  _$VisualizationPeriodsCopyWithImpl(this._value, this._then);

  final VisualizationPeriods _value;
  // ignore: unused_field
  final $Res Function(VisualizationPeriods) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? periodid = freezed,
    Object? visualizationid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VisualizationPeriodsCopyWith<$Res>
    implements $VisualizationPeriodsCopyWith<$Res> {
  factory _$VisualizationPeriodsCopyWith(_VisualizationPeriods value,
          $Res Function(_VisualizationPeriods) then) =
      __$VisualizationPeriodsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int periodid, int visualizationid});
}

/// @nodoc
class __$VisualizationPeriodsCopyWithImpl<$Res>
    extends _$VisualizationPeriodsCopyWithImpl<$Res>
    implements _$VisualizationPeriodsCopyWith<$Res> {
  __$VisualizationPeriodsCopyWithImpl(
      _VisualizationPeriods _value, $Res Function(_VisualizationPeriods) _then)
      : super(_value, (v) => _then(v as _VisualizationPeriods));

  @override
  _VisualizationPeriods get _value => super._value as _VisualizationPeriods;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? periodid = freezed,
    Object? visualizationid = freezed,
  }) {
    return _then(_VisualizationPeriods(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisualizationPeriods extends _VisualizationPeriods {
  _$_VisualizationPeriods(
      {required this.sortOrder,
      required this.periodid,
      required this.visualizationid})
      : super._();

  factory _$_VisualizationPeriods.fromJson(Map<String, dynamic> json) =>
      _$$_VisualizationPeriodsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int periodid;
  @override
  final int visualizationid;

  @override
  String toString() {
    return 'VisualizationPeriods(sortOrder: $sortOrder, periodid: $periodid, visualizationid: $visualizationid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisualizationPeriods &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.periodid, periodid) &&
            const DeepCollectionEquality()
                .equals(other.visualizationid, visualizationid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(periodid),
      const DeepCollectionEquality().hash(visualizationid));

  @JsonKey(ignore: true)
  @override
  _$VisualizationPeriodsCopyWith<_VisualizationPeriods> get copyWith =>
      __$VisualizationPeriodsCopyWithImpl<_VisualizationPeriods>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisualizationPeriodsToJson(this);
  }
}

abstract class _VisualizationPeriods extends VisualizationPeriods {
  factory _VisualizationPeriods(
      {required int sortOrder,
      required int periodid,
      required int visualizationid}) = _$_VisualizationPeriods;
  _VisualizationPeriods._() : super._();

  factory _VisualizationPeriods.fromJson(Map<String, dynamic> json) =
      _$_VisualizationPeriods.fromJson;

  @override
  int get sortOrder;
  @override
  int get periodid;
  @override
  int get visualizationid;
  @override
  @JsonKey(ignore: true)
  _$VisualizationPeriodsCopyWith<_VisualizationPeriods> get copyWith =>
      throw _privateConstructorUsedError;
}
