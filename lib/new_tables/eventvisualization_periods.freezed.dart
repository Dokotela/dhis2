// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventvisualization_periods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventvisualizationPeriods _$EventvisualizationPeriodsFromJson(
    Map<String, dynamic> json) {
  return _EventvisualizationPeriods.fromJson(json);
}

/// @nodoc
class _$EventvisualizationPeriodsTearOff {
  const _$EventvisualizationPeriodsTearOff();

  _EventvisualizationPeriods call(
      {required int periodid,
      required int sortOrder,
      required int eventvisualizationid}) {
    return _EventvisualizationPeriods(
      periodid: periodid,
      sortOrder: sortOrder,
      eventvisualizationid: eventvisualizationid,
    );
  }

  EventvisualizationPeriods fromJson(Map<String, Object?> json) {
    return EventvisualizationPeriods.fromJson(json);
  }
}

/// @nodoc
const $EventvisualizationPeriods = _$EventvisualizationPeriodsTearOff();

/// @nodoc
mixin _$EventvisualizationPeriods {
  int get periodid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get eventvisualizationid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventvisualizationPeriodsCopyWith<EventvisualizationPeriods> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventvisualizationPeriodsCopyWith<$Res> {
  factory $EventvisualizationPeriodsCopyWith(EventvisualizationPeriods value,
          $Res Function(EventvisualizationPeriods) then) =
      _$EventvisualizationPeriodsCopyWithImpl<$Res>;
  $Res call({int periodid, int sortOrder, int eventvisualizationid});
}

/// @nodoc
class _$EventvisualizationPeriodsCopyWithImpl<$Res>
    implements $EventvisualizationPeriodsCopyWith<$Res> {
  _$EventvisualizationPeriodsCopyWithImpl(this._value, this._then);

  final EventvisualizationPeriods _value;
  // ignore: unused_field
  final $Res Function(EventvisualizationPeriods) _then;

  @override
  $Res call({
    Object? periodid = freezed,
    Object? sortOrder = freezed,
    Object? eventvisualizationid = freezed,
  }) {
    return _then(_value.copyWith(
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventvisualizationid: eventvisualizationid == freezed
          ? _value.eventvisualizationid
          : eventvisualizationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventvisualizationPeriodsCopyWith<$Res>
    implements $EventvisualizationPeriodsCopyWith<$Res> {
  factory _$EventvisualizationPeriodsCopyWith(_EventvisualizationPeriods value,
          $Res Function(_EventvisualizationPeriods) then) =
      __$EventvisualizationPeriodsCopyWithImpl<$Res>;
  @override
  $Res call({int periodid, int sortOrder, int eventvisualizationid});
}

/// @nodoc
class __$EventvisualizationPeriodsCopyWithImpl<$Res>
    extends _$EventvisualizationPeriodsCopyWithImpl<$Res>
    implements _$EventvisualizationPeriodsCopyWith<$Res> {
  __$EventvisualizationPeriodsCopyWithImpl(_EventvisualizationPeriods _value,
      $Res Function(_EventvisualizationPeriods) _then)
      : super(_value, (v) => _then(v as _EventvisualizationPeriods));

  @override
  _EventvisualizationPeriods get _value =>
      super._value as _EventvisualizationPeriods;

  @override
  $Res call({
    Object? periodid = freezed,
    Object? sortOrder = freezed,
    Object? eventvisualizationid = freezed,
  }) {
    return _then(_EventvisualizationPeriods(
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventvisualizationid: eventvisualizationid == freezed
          ? _value.eventvisualizationid
          : eventvisualizationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventvisualizationPeriods extends _EventvisualizationPeriods {
  _$_EventvisualizationPeriods(
      {required this.periodid,
      required this.sortOrder,
      required this.eventvisualizationid})
      : super._();

  factory _$_EventvisualizationPeriods.fromJson(Map<String, dynamic> json) =>
      _$$_EventvisualizationPeriodsFromJson(json);

  @override
  final int periodid;
  @override
  final int sortOrder;
  @override
  final int eventvisualizationid;

  @override
  String toString() {
    return 'EventvisualizationPeriods(periodid: $periodid, sortOrder: $sortOrder, eventvisualizationid: $eventvisualizationid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventvisualizationPeriods &&
            const DeepCollectionEquality().equals(other.periodid, periodid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.eventvisualizationid, eventvisualizationid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(periodid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(eventvisualizationid));

  @JsonKey(ignore: true)
  @override
  _$EventvisualizationPeriodsCopyWith<_EventvisualizationPeriods>
      get copyWith =>
          __$EventvisualizationPeriodsCopyWithImpl<_EventvisualizationPeriods>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventvisualizationPeriodsToJson(this);
  }
}

abstract class _EventvisualizationPeriods extends EventvisualizationPeriods {
  factory _EventvisualizationPeriods(
      {required int periodid,
      required int sortOrder,
      required int eventvisualizationid}) = _$_EventvisualizationPeriods;
  _EventvisualizationPeriods._() : super._();

  factory _EventvisualizationPeriods.fromJson(Map<String, dynamic> json) =
      _$_EventvisualizationPeriods.fromJson;

  @override
  int get periodid;
  @override
  int get sortOrder;
  @override
  int get eventvisualizationid;
  @override
  @JsonKey(ignore: true)
  _$EventvisualizationPeriodsCopyWith<_EventvisualizationPeriods>
      get copyWith => throw _privateConstructorUsedError;
}
