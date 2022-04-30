// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventreport_filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventreportFilters _$EventreportFiltersFromJson(Map<String, dynamic> json) {
  return _EventreportFilters.fromJson(json);
}

/// @nodoc
class _$EventreportFiltersTearOff {
  const _$EventreportFiltersTearOff();

  _EventreportFilters call(
      {required int eventreportid, required int sortOrder, String? dimension}) {
    return _EventreportFilters(
      eventreportid: eventreportid,
      sortOrder: sortOrder,
      dimension: dimension,
    );
  }

  EventreportFilters fromJson(Map<String, Object?> json) {
    return EventreportFilters.fromJson(json);
  }
}

/// @nodoc
const $EventreportFilters = _$EventreportFiltersTearOff();

/// @nodoc
mixin _$EventreportFilters {
  int get eventreportid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventreportFiltersCopyWith<EventreportFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventreportFiltersCopyWith<$Res> {
  factory $EventreportFiltersCopyWith(
          EventreportFilters value, $Res Function(EventreportFilters) then) =
      _$EventreportFiltersCopyWithImpl<$Res>;
  $Res call({int eventreportid, int sortOrder, String? dimension});
}

/// @nodoc
class _$EventreportFiltersCopyWithImpl<$Res>
    implements $EventreportFiltersCopyWith<$Res> {
  _$EventreportFiltersCopyWithImpl(this._value, this._then);

  final EventreportFilters _value;
  // ignore: unused_field
  final $Res Function(EventreportFilters) _then;

  @override
  $Res call({
    Object? eventreportid = freezed,
    Object? sortOrder = freezed,
    Object? dimension = freezed,
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
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EventreportFiltersCopyWith<$Res>
    implements $EventreportFiltersCopyWith<$Res> {
  factory _$EventreportFiltersCopyWith(
          _EventreportFilters value, $Res Function(_EventreportFilters) then) =
      __$EventreportFiltersCopyWithImpl<$Res>;
  @override
  $Res call({int eventreportid, int sortOrder, String? dimension});
}

/// @nodoc
class __$EventreportFiltersCopyWithImpl<$Res>
    extends _$EventreportFiltersCopyWithImpl<$Res>
    implements _$EventreportFiltersCopyWith<$Res> {
  __$EventreportFiltersCopyWithImpl(
      _EventreportFilters _value, $Res Function(_EventreportFilters) _then)
      : super(_value, (v) => _then(v as _EventreportFilters));

  @override
  _EventreportFilters get _value => super._value as _EventreportFilters;

  @override
  $Res call({
    Object? eventreportid = freezed,
    Object? sortOrder = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_EventreportFilters(
      eventreportid: eventreportid == freezed
          ? _value.eventreportid
          : eventreportid // ignore: cast_nullable_to_non_nullable
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
class _$_EventreportFilters extends _EventreportFilters {
  _$_EventreportFilters(
      {required this.eventreportid, required this.sortOrder, this.dimension})
      : super._();

  factory _$_EventreportFilters.fromJson(Map<String, dynamic> json) =>
      _$$_EventreportFiltersFromJson(json);

  @override
  final int eventreportid;
  @override
  final int sortOrder;
  @override
  final String? dimension;

  @override
  String toString() {
    return 'EventreportFilters(eventreportid: $eventreportid, sortOrder: $sortOrder, dimension: $dimension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventreportFilters &&
            const DeepCollectionEquality()
                .equals(other.eventreportid, eventreportid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.dimension, dimension));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(eventreportid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(dimension));

  @JsonKey(ignore: true)
  @override
  _$EventreportFiltersCopyWith<_EventreportFilters> get copyWith =>
      __$EventreportFiltersCopyWithImpl<_EventreportFilters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventreportFiltersToJson(this);
  }
}

abstract class _EventreportFilters extends EventreportFilters {
  factory _EventreportFilters(
      {required int eventreportid,
      required int sortOrder,
      String? dimension}) = _$_EventreportFilters;
  _EventreportFilters._() : super._();

  factory _EventreportFilters.fromJson(Map<String, dynamic> json) =
      _$_EventreportFilters.fromJson;

  @override
  int get eventreportid;
  @override
  int get sortOrder;
  @override
  String? get dimension;
  @override
  @JsonKey(ignore: true)
  _$EventreportFiltersCopyWith<_EventreportFilters> get copyWith =>
      throw _privateConstructorUsedError;
}
