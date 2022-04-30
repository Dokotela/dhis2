// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventreport_periods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventreportPeriods _$EventreportPeriodsFromJson(Map<String, dynamic> json) {
  return _EventreportPeriods.fromJson(json);
}

/// @nodoc
class _$EventreportPeriodsTearOff {
  const _$EventreportPeriodsTearOff();

  _EventreportPeriods call(
      {required int eventreportid,
      required int sortOrder,
      required int periodid}) {
    return _EventreportPeriods(
      eventreportid: eventreportid,
      sortOrder: sortOrder,
      periodid: periodid,
    );
  }

  EventreportPeriods fromJson(Map<String, Object?> json) {
    return EventreportPeriods.fromJson(json);
  }
}

/// @nodoc
const $EventreportPeriods = _$EventreportPeriodsTearOff();

/// @nodoc
mixin _$EventreportPeriods {
  int get eventreportid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get periodid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventreportPeriodsCopyWith<EventreportPeriods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventreportPeriodsCopyWith<$Res> {
  factory $EventreportPeriodsCopyWith(
          EventreportPeriods value, $Res Function(EventreportPeriods) then) =
      _$EventreportPeriodsCopyWithImpl<$Res>;
  $Res call({int eventreportid, int sortOrder, int periodid});
}

/// @nodoc
class _$EventreportPeriodsCopyWithImpl<$Res>
    implements $EventreportPeriodsCopyWith<$Res> {
  _$EventreportPeriodsCopyWithImpl(this._value, this._then);

  final EventreportPeriods _value;
  // ignore: unused_field
  final $Res Function(EventreportPeriods) _then;

  @override
  $Res call({
    Object? eventreportid = freezed,
    Object? sortOrder = freezed,
    Object? periodid = freezed,
  }) {
    return _then(_value.copyWith(
      eventreportid: eventreportid == freezed
          ? _value.eventreportid
          : eventreportid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventreportPeriodsCopyWith<$Res>
    implements $EventreportPeriodsCopyWith<$Res> {
  factory _$EventreportPeriodsCopyWith(
          _EventreportPeriods value, $Res Function(_EventreportPeriods) then) =
      __$EventreportPeriodsCopyWithImpl<$Res>;
  @override
  $Res call({int eventreportid, int sortOrder, int periodid});
}

/// @nodoc
class __$EventreportPeriodsCopyWithImpl<$Res>
    extends _$EventreportPeriodsCopyWithImpl<$Res>
    implements _$EventreportPeriodsCopyWith<$Res> {
  __$EventreportPeriodsCopyWithImpl(
      _EventreportPeriods _value, $Res Function(_EventreportPeriods) _then)
      : super(_value, (v) => _then(v as _EventreportPeriods));

  @override
  _EventreportPeriods get _value => super._value as _EventreportPeriods;

  @override
  $Res call({
    Object? eventreportid = freezed,
    Object? sortOrder = freezed,
    Object? periodid = freezed,
  }) {
    return _then(_EventreportPeriods(
      eventreportid: eventreportid == freezed
          ? _value.eventreportid
          : eventreportid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventreportPeriods extends _EventreportPeriods {
  _$_EventreportPeriods(
      {required this.eventreportid,
      required this.sortOrder,
      required this.periodid})
      : super._();

  factory _$_EventreportPeriods.fromJson(Map<String, dynamic> json) =>
      _$$_EventreportPeriodsFromJson(json);

  @override
  final int eventreportid;
  @override
  final int sortOrder;
  @override
  final int periodid;

  @override
  String toString() {
    return 'EventreportPeriods(eventreportid: $eventreportid, sortOrder: $sortOrder, periodid: $periodid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventreportPeriods &&
            const DeepCollectionEquality()
                .equals(other.eventreportid, eventreportid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.periodid, periodid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(eventreportid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(periodid));

  @JsonKey(ignore: true)
  @override
  _$EventreportPeriodsCopyWith<_EventreportPeriods> get copyWith =>
      __$EventreportPeriodsCopyWithImpl<_EventreportPeriods>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventreportPeriodsToJson(this);
  }
}

abstract class _EventreportPeriods extends EventreportPeriods {
  factory _EventreportPeriods(
      {required int eventreportid,
      required int sortOrder,
      required int periodid}) = _$_EventreportPeriods;
  _EventreportPeriods._() : super._();

  factory _EventreportPeriods.fromJson(Map<String, dynamic> json) =
      _$_EventreportPeriods.fromJson;

  @override
  int get eventreportid;
  @override
  int get sortOrder;
  @override
  int get periodid;
  @override
  @JsonKey(ignore: true)
  _$EventreportPeriodsCopyWith<_EventreportPeriods> get copyWith =>
      throw _privateConstructorUsedError;
}
