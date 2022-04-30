// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventvisualization_filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventvisualizationFilters _$EventvisualizationFiltersFromJson(
    Map<String, dynamic> json) {
  return _EventvisualizationFilters.fromJson(json);
}

/// @nodoc
class _$EventvisualizationFiltersTearOff {
  const _$EventvisualizationFiltersTearOff();

  _EventvisualizationFilters call(
      {required int eventvisualizationid,
      required int sortOrder,
      String? dimension}) {
    return _EventvisualizationFilters(
      eventvisualizationid: eventvisualizationid,
      sortOrder: sortOrder,
      dimension: dimension,
    );
  }

  EventvisualizationFilters fromJson(Map<String, Object?> json) {
    return EventvisualizationFilters.fromJson(json);
  }
}

/// @nodoc
const $EventvisualizationFilters = _$EventvisualizationFiltersTearOff();

/// @nodoc
mixin _$EventvisualizationFilters {
  int get eventvisualizationid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventvisualizationFiltersCopyWith<EventvisualizationFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventvisualizationFiltersCopyWith<$Res> {
  factory $EventvisualizationFiltersCopyWith(EventvisualizationFilters value,
          $Res Function(EventvisualizationFilters) then) =
      _$EventvisualizationFiltersCopyWithImpl<$Res>;
  $Res call({int eventvisualizationid, int sortOrder, String? dimension});
}

/// @nodoc
class _$EventvisualizationFiltersCopyWithImpl<$Res>
    implements $EventvisualizationFiltersCopyWith<$Res> {
  _$EventvisualizationFiltersCopyWithImpl(this._value, this._then);

  final EventvisualizationFilters _value;
  // ignore: unused_field
  final $Res Function(EventvisualizationFilters) _then;

  @override
  $Res call({
    Object? eventvisualizationid = freezed,
    Object? sortOrder = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_value.copyWith(
      eventvisualizationid: eventvisualizationid == freezed
          ? _value.eventvisualizationid
          : eventvisualizationid // ignore: cast_nullable_to_non_nullable
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
abstract class _$EventvisualizationFiltersCopyWith<$Res>
    implements $EventvisualizationFiltersCopyWith<$Res> {
  factory _$EventvisualizationFiltersCopyWith(_EventvisualizationFilters value,
          $Res Function(_EventvisualizationFilters) then) =
      __$EventvisualizationFiltersCopyWithImpl<$Res>;
  @override
  $Res call({int eventvisualizationid, int sortOrder, String? dimension});
}

/// @nodoc
class __$EventvisualizationFiltersCopyWithImpl<$Res>
    extends _$EventvisualizationFiltersCopyWithImpl<$Res>
    implements _$EventvisualizationFiltersCopyWith<$Res> {
  __$EventvisualizationFiltersCopyWithImpl(_EventvisualizationFilters _value,
      $Res Function(_EventvisualizationFilters) _then)
      : super(_value, (v) => _then(v as _EventvisualizationFilters));

  @override
  _EventvisualizationFilters get _value =>
      super._value as _EventvisualizationFilters;

  @override
  $Res call({
    Object? eventvisualizationid = freezed,
    Object? sortOrder = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_EventvisualizationFilters(
      eventvisualizationid: eventvisualizationid == freezed
          ? _value.eventvisualizationid
          : eventvisualizationid // ignore: cast_nullable_to_non_nullable
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
class _$_EventvisualizationFilters extends _EventvisualizationFilters {
  _$_EventvisualizationFilters(
      {required this.eventvisualizationid,
      required this.sortOrder,
      this.dimension})
      : super._();

  factory _$_EventvisualizationFilters.fromJson(Map<String, dynamic> json) =>
      _$$_EventvisualizationFiltersFromJson(json);

  @override
  final int eventvisualizationid;
  @override
  final int sortOrder;
  @override
  final String? dimension;

  @override
  String toString() {
    return 'EventvisualizationFilters(eventvisualizationid: $eventvisualizationid, sortOrder: $sortOrder, dimension: $dimension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventvisualizationFilters &&
            const DeepCollectionEquality()
                .equals(other.eventvisualizationid, eventvisualizationid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.dimension, dimension));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(eventvisualizationid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(dimension));

  @JsonKey(ignore: true)
  @override
  _$EventvisualizationFiltersCopyWith<_EventvisualizationFilters>
      get copyWith =>
          __$EventvisualizationFiltersCopyWithImpl<_EventvisualizationFilters>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventvisualizationFiltersToJson(this);
  }
}

abstract class _EventvisualizationFilters extends EventvisualizationFilters {
  factory _EventvisualizationFilters(
      {required int eventvisualizationid,
      required int sortOrder,
      String? dimension}) = _$_EventvisualizationFilters;
  _EventvisualizationFilters._() : super._();

  factory _EventvisualizationFilters.fromJson(Map<String, dynamic> json) =
      _$_EventvisualizationFilters.fromJson;

  @override
  int get eventvisualizationid;
  @override
  int get sortOrder;
  @override
  String? get dimension;
  @override
  @JsonKey(ignore: true)
  _$EventvisualizationFiltersCopyWith<_EventvisualizationFilters>
      get copyWith => throw _privateConstructorUsedError;
}
