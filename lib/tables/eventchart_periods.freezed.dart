// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventchart_periods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventchartPeriods _$EventchartPeriodsFromJson(Map<String, dynamic> json) {
  return _EventchartPeriods.fromJson(json);
}

/// @nodoc
class _$EventchartPeriodsTearOff {
  const _$EventchartPeriodsTearOff();

  _EventchartPeriods call(
      {required int eventchartid,
      required int periodid,
      required int sortOrder}) {
    return _EventchartPeriods(
      eventchartid: eventchartid,
      periodid: periodid,
      sortOrder: sortOrder,
    );
  }

  EventchartPeriods fromJson(Map<String, Object?> json) {
    return EventchartPeriods.fromJson(json);
  }
}

/// @nodoc
const $EventchartPeriods = _$EventchartPeriodsTearOff();

/// @nodoc
mixin _$EventchartPeriods {
  int get eventchartid => throw _privateConstructorUsedError;
  int get periodid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventchartPeriodsCopyWith<EventchartPeriods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventchartPeriodsCopyWith<$Res> {
  factory $EventchartPeriodsCopyWith(
          EventchartPeriods value, $Res Function(EventchartPeriods) then) =
      _$EventchartPeriodsCopyWithImpl<$Res>;
  $Res call({int eventchartid, int periodid, int sortOrder});
}

/// @nodoc
class _$EventchartPeriodsCopyWithImpl<$Res>
    implements $EventchartPeriodsCopyWith<$Res> {
  _$EventchartPeriodsCopyWithImpl(this._value, this._then);

  final EventchartPeriods _value;
  // ignore: unused_field
  final $Res Function(EventchartPeriods) _then;

  @override
  $Res call({
    Object? eventchartid = freezed,
    Object? periodid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventchartPeriodsCopyWith<$Res>
    implements $EventchartPeriodsCopyWith<$Res> {
  factory _$EventchartPeriodsCopyWith(
          _EventchartPeriods value, $Res Function(_EventchartPeriods) then) =
      __$EventchartPeriodsCopyWithImpl<$Res>;
  @override
  $Res call({int eventchartid, int periodid, int sortOrder});
}

/// @nodoc
class __$EventchartPeriodsCopyWithImpl<$Res>
    extends _$EventchartPeriodsCopyWithImpl<$Res>
    implements _$EventchartPeriodsCopyWith<$Res> {
  __$EventchartPeriodsCopyWithImpl(
      _EventchartPeriods _value, $Res Function(_EventchartPeriods) _then)
      : super(_value, (v) => _then(v as _EventchartPeriods));

  @override
  _EventchartPeriods get _value => super._value as _EventchartPeriods;

  @override
  $Res call({
    Object? eventchartid = freezed,
    Object? periodid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_EventchartPeriods(
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
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
class _$_EventchartPeriods extends _EventchartPeriods {
  _$_EventchartPeriods(
      {required this.eventchartid,
      required this.periodid,
      required this.sortOrder})
      : super._();

  factory _$_EventchartPeriods.fromJson(Map<String, dynamic> json) =>
      _$$_EventchartPeriodsFromJson(json);

  @override
  final int eventchartid;
  @override
  final int periodid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'EventchartPeriods(eventchartid: $eventchartid, periodid: $periodid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventchartPeriods &&
            const DeepCollectionEquality()
                .equals(other.eventchartid, eventchartid) &&
            const DeepCollectionEquality().equals(other.periodid, periodid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(eventchartid),
      const DeepCollectionEquality().hash(periodid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$EventchartPeriodsCopyWith<_EventchartPeriods> get copyWith =>
      __$EventchartPeriodsCopyWithImpl<_EventchartPeriods>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventchartPeriodsToJson(this);
  }
}

abstract class _EventchartPeriods extends EventchartPeriods {
  factory _EventchartPeriods(
      {required int eventchartid,
      required int periodid,
      required int sortOrder}) = _$_EventchartPeriods;
  _EventchartPeriods._() : super._();

  factory _EventchartPeriods.fromJson(Map<String, dynamic> json) =
      _$_EventchartPeriods.fromJson;

  @override
  int get eventchartid;
  @override
  int get periodid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$EventchartPeriodsCopyWith<_EventchartPeriods> get copyWith =>
      throw _privateConstructorUsedError;
}
