// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventchart_rows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventchartRows _$EventchartRowsFromJson(Map<String, dynamic> json) {
  return _EventchartRows.fromJson(json);
}

/// @nodoc
class _$EventchartRowsTearOff {
  const _$EventchartRowsTearOff();

  _EventchartRows call(
      {required int sortOrder, required int eventchartid, String? dimension}) {
    return _EventchartRows(
      sortOrder: sortOrder,
      eventchartid: eventchartid,
      dimension: dimension,
    );
  }

  EventchartRows fromJson(Map<String, Object?> json) {
    return EventchartRows.fromJson(json);
  }
}

/// @nodoc
const $EventchartRows = _$EventchartRowsTearOff();

/// @nodoc
mixin _$EventchartRows {
  int get sortOrder => throw _privateConstructorUsedError;
  int get eventchartid => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventchartRowsCopyWith<EventchartRows> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventchartRowsCopyWith<$Res> {
  factory $EventchartRowsCopyWith(
          EventchartRows value, $Res Function(EventchartRows) then) =
      _$EventchartRowsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int eventchartid, String? dimension});
}

/// @nodoc
class _$EventchartRowsCopyWithImpl<$Res>
    implements $EventchartRowsCopyWith<$Res> {
  _$EventchartRowsCopyWithImpl(this._value, this._then);

  final EventchartRows _value;
  // ignore: unused_field
  final $Res Function(EventchartRows) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? eventchartid = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EventchartRowsCopyWith<$Res>
    implements $EventchartRowsCopyWith<$Res> {
  factory _$EventchartRowsCopyWith(
          _EventchartRows value, $Res Function(_EventchartRows) then) =
      __$EventchartRowsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int eventchartid, String? dimension});
}

/// @nodoc
class __$EventchartRowsCopyWithImpl<$Res>
    extends _$EventchartRowsCopyWithImpl<$Res>
    implements _$EventchartRowsCopyWith<$Res> {
  __$EventchartRowsCopyWithImpl(
      _EventchartRows _value, $Res Function(_EventchartRows) _then)
      : super(_value, (v) => _then(v as _EventchartRows));

  @override
  _EventchartRows get _value => super._value as _EventchartRows;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? eventchartid = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_EventchartRows(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
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
class _$_EventchartRows extends _EventchartRows {
  _$_EventchartRows(
      {required this.sortOrder, required this.eventchartid, this.dimension})
      : super._();

  factory _$_EventchartRows.fromJson(Map<String, dynamic> json) =>
      _$$_EventchartRowsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int eventchartid;
  @override
  final String? dimension;

  @override
  String toString() {
    return 'EventchartRows(sortOrder: $sortOrder, eventchartid: $eventchartid, dimension: $dimension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventchartRows &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.eventchartid, eventchartid) &&
            const DeepCollectionEquality().equals(other.dimension, dimension));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(eventchartid),
      const DeepCollectionEquality().hash(dimension));

  @JsonKey(ignore: true)
  @override
  _$EventchartRowsCopyWith<_EventchartRows> get copyWith =>
      __$EventchartRowsCopyWithImpl<_EventchartRows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventchartRowsToJson(this);
  }
}

abstract class _EventchartRows extends EventchartRows {
  factory _EventchartRows(
      {required int sortOrder,
      required int eventchartid,
      String? dimension}) = _$_EventchartRows;
  _EventchartRows._() : super._();

  factory _EventchartRows.fromJson(Map<String, dynamic> json) =
      _$_EventchartRows.fromJson;

  @override
  int get sortOrder;
  @override
  int get eventchartid;
  @override
  String? get dimension;
  @override
  @JsonKey(ignore: true)
  _$EventchartRowsCopyWith<_EventchartRows> get copyWith =>
      throw _privateConstructorUsedError;
}
