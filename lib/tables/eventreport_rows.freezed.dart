// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventreport_rows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventreportRows _$EventreportRowsFromJson(Map<String, dynamic> json) {
  return _EventreportRows.fromJson(json);
}

/// @nodoc
class _$EventreportRowsTearOff {
  const _$EventreportRowsTearOff();

  _EventreportRows call(
      {String? dimension, required int eventreportid, required int sortOrder}) {
    return _EventreportRows(
      dimension: dimension,
      eventreportid: eventreportid,
      sortOrder: sortOrder,
    );
  }

  EventreportRows fromJson(Map<String, Object?> json) {
    return EventreportRows.fromJson(json);
  }
}

/// @nodoc
const $EventreportRows = _$EventreportRowsTearOff();

/// @nodoc
mixin _$EventreportRows {
  String? get dimension => throw _privateConstructorUsedError;
  int get eventreportid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventreportRowsCopyWith<EventreportRows> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventreportRowsCopyWith<$Res> {
  factory $EventreportRowsCopyWith(
          EventreportRows value, $Res Function(EventreportRows) then) =
      _$EventreportRowsCopyWithImpl<$Res>;
  $Res call({String? dimension, int eventreportid, int sortOrder});
}

/// @nodoc
class _$EventreportRowsCopyWithImpl<$Res>
    implements $EventreportRowsCopyWith<$Res> {
  _$EventreportRowsCopyWithImpl(this._value, this._then);

  final EventreportRows _value;
  // ignore: unused_field
  final $Res Function(EventreportRows) _then;

  @override
  $Res call({
    Object? dimension = freezed,
    Object? eventreportid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      eventreportid: eventreportid == freezed
          ? _value.eventreportid
          : eventreportid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventreportRowsCopyWith<$Res>
    implements $EventreportRowsCopyWith<$Res> {
  factory _$EventreportRowsCopyWith(
          _EventreportRows value, $Res Function(_EventreportRows) then) =
      __$EventreportRowsCopyWithImpl<$Res>;
  @override
  $Res call({String? dimension, int eventreportid, int sortOrder});
}

/// @nodoc
class __$EventreportRowsCopyWithImpl<$Res>
    extends _$EventreportRowsCopyWithImpl<$Res>
    implements _$EventreportRowsCopyWith<$Res> {
  __$EventreportRowsCopyWithImpl(
      _EventreportRows _value, $Res Function(_EventreportRows) _then)
      : super(_value, (v) => _then(v as _EventreportRows));

  @override
  _EventreportRows get _value => super._value as _EventreportRows;

  @override
  $Res call({
    Object? dimension = freezed,
    Object? eventreportid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_EventreportRows(
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      eventreportid: eventreportid == freezed
          ? _value.eventreportid
          : eventreportid // ignore: cast_nullable_to_non_nullable
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
class _$_EventreportRows extends _EventreportRows {
  _$_EventreportRows(
      {this.dimension, required this.eventreportid, required this.sortOrder})
      : super._();

  factory _$_EventreportRows.fromJson(Map<String, dynamic> json) =>
      _$$_EventreportRowsFromJson(json);

  @override
  final String? dimension;
  @override
  final int eventreportid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'EventreportRows(dimension: $dimension, eventreportid: $eventreportid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventreportRows &&
            const DeepCollectionEquality().equals(other.dimension, dimension) &&
            const DeepCollectionEquality()
                .equals(other.eventreportid, eventreportid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dimension),
      const DeepCollectionEquality().hash(eventreportid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$EventreportRowsCopyWith<_EventreportRows> get copyWith =>
      __$EventreportRowsCopyWithImpl<_EventreportRows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventreportRowsToJson(this);
  }
}

abstract class _EventreportRows extends EventreportRows {
  factory _EventreportRows(
      {String? dimension,
      required int eventreportid,
      required int sortOrder}) = _$_EventreportRows;
  _EventreportRows._() : super._();

  factory _EventreportRows.fromJson(Map<String, dynamic> json) =
      _$_EventreportRows.fromJson;

  @override
  String? get dimension;
  @override
  int get eventreportid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$EventreportRowsCopyWith<_EventreportRows> get copyWith =>
      throw _privateConstructorUsedError;
}
