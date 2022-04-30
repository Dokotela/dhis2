// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventchart_filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventchartFilters _$EventchartFiltersFromJson(Map<String, dynamic> json) {
  return _EventchartFilters.fromJson(json);
}

/// @nodoc
class _$EventchartFiltersTearOff {
  const _$EventchartFiltersTearOff();

  _EventchartFilters call(
      {required int eventchartid, required int sortOrder, String? dimension}) {
    return _EventchartFilters(
      eventchartid: eventchartid,
      sortOrder: sortOrder,
      dimension: dimension,
    );
  }

  EventchartFilters fromJson(Map<String, Object?> json) {
    return EventchartFilters.fromJson(json);
  }
}

/// @nodoc
const $EventchartFilters = _$EventchartFiltersTearOff();

/// @nodoc
mixin _$EventchartFilters {
  int get eventchartid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventchartFiltersCopyWith<EventchartFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventchartFiltersCopyWith<$Res> {
  factory $EventchartFiltersCopyWith(
          EventchartFilters value, $Res Function(EventchartFilters) then) =
      _$EventchartFiltersCopyWithImpl<$Res>;
  $Res call({int eventchartid, int sortOrder, String? dimension});
}

/// @nodoc
class _$EventchartFiltersCopyWithImpl<$Res>
    implements $EventchartFiltersCopyWith<$Res> {
  _$EventchartFiltersCopyWithImpl(this._value, this._then);

  final EventchartFilters _value;
  // ignore: unused_field
  final $Res Function(EventchartFilters) _then;

  @override
  $Res call({
    Object? eventchartid = freezed,
    Object? sortOrder = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_value.copyWith(
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EventchartFiltersCopyWith<$Res>
    implements $EventchartFiltersCopyWith<$Res> {
  factory _$EventchartFiltersCopyWith(
          _EventchartFilters value, $Res Function(_EventchartFilters) then) =
      __$EventchartFiltersCopyWithImpl<$Res>;
  @override
  $Res call({int eventchartid, int sortOrder, String? dimension});
}

/// @nodoc
class __$EventchartFiltersCopyWithImpl<$Res>
    extends _$EventchartFiltersCopyWithImpl<$Res>
    implements _$EventchartFiltersCopyWith<$Res> {
  __$EventchartFiltersCopyWithImpl(
      _EventchartFilters _value, $Res Function(_EventchartFilters) _then)
      : super(_value, (v) => _then(v as _EventchartFilters));

  @override
  _EventchartFilters get _value => super._value as _EventchartFilters;

  @override
  $Res call({
    Object? eventchartid = freezed,
    Object? sortOrder = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_EventchartFilters(
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventchartFilters extends _EventchartFilters {
  _$_EventchartFilters(
      {required this.eventchartid, required this.sortOrder, this.dimension})
      : super._();

  factory _$_EventchartFilters.fromJson(Map<String, dynamic> json) =>
      _$$_EventchartFiltersFromJson(json);

  @override
  final int eventchartid;
  @override
  final int sortOrder;
  @override
  final String? dimension;

  @override
  String toString() {
    return 'EventchartFilters(eventchartid: $eventchartid, sortOrder: $sortOrder, dimension: $dimension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventchartFilters &&
            const DeepCollectionEquality()
                .equals(other.eventchartid, eventchartid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.dimension, dimension));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(eventchartid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(dimension));

  @JsonKey(ignore: true)
  @override
  _$EventchartFiltersCopyWith<_EventchartFilters> get copyWith =>
      __$EventchartFiltersCopyWithImpl<_EventchartFilters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventchartFiltersToJson(this);
  }
}

abstract class _EventchartFilters extends EventchartFilters {
  factory _EventchartFilters(
      {required int eventchartid,
      required int sortOrder,
      String? dimension}) = _$_EventchartFilters;
  _EventchartFilters._() : super._();

  factory _EventchartFilters.fromJson(Map<String, dynamic> json) =
      _$_EventchartFilters.fromJson;

  @override
  int get eventchartid;
  @override
  int get sortOrder;
  @override
  String? get dimension;
  @override
  @JsonKey(ignore: true)
  _$EventchartFiltersCopyWith<_EventchartFilters> get copyWith =>
      throw _privateConstructorUsedError;
}
