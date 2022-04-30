// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventreport_columns.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventreportColumns _$EventreportColumnsFromJson(Map<String, dynamic> json) {
  return _EventreportColumns.fromJson(json);
}

/// @nodoc
class _$EventreportColumnsTearOff {
  const _$EventreportColumnsTearOff();

  _EventreportColumns call(
      {String? dimension, required int eventreportid, required int sortOrder}) {
    return _EventreportColumns(
      dimension: dimension,
      eventreportid: eventreportid,
      sortOrder: sortOrder,
    );
  }

  EventreportColumns fromJson(Map<String, Object?> json) {
    return EventreportColumns.fromJson(json);
  }
}

/// @nodoc
const $EventreportColumns = _$EventreportColumnsTearOff();

/// @nodoc
mixin _$EventreportColumns {
  String? get dimension => throw _privateConstructorUsedError;
  int get eventreportid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventreportColumnsCopyWith<EventreportColumns> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventreportColumnsCopyWith<$Res> {
  factory $EventreportColumnsCopyWith(
          EventreportColumns value, $Res Function(EventreportColumns) then) =
      _$EventreportColumnsCopyWithImpl<$Res>;
  $Res call({String? dimension, int eventreportid, int sortOrder});
}

/// @nodoc
class _$EventreportColumnsCopyWithImpl<$Res>
    implements $EventreportColumnsCopyWith<$Res> {
  _$EventreportColumnsCopyWithImpl(this._value, this._then);

  final EventreportColumns _value;
  // ignore: unused_field
  final $Res Function(EventreportColumns) _then;

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
abstract class _$EventreportColumnsCopyWith<$Res>
    implements $EventreportColumnsCopyWith<$Res> {
  factory _$EventreportColumnsCopyWith(
          _EventreportColumns value, $Res Function(_EventreportColumns) then) =
      __$EventreportColumnsCopyWithImpl<$Res>;
  @override
  $Res call({String? dimension, int eventreportid, int sortOrder});
}

/// @nodoc
class __$EventreportColumnsCopyWithImpl<$Res>
    extends _$EventreportColumnsCopyWithImpl<$Res>
    implements _$EventreportColumnsCopyWith<$Res> {
  __$EventreportColumnsCopyWithImpl(
      _EventreportColumns _value, $Res Function(_EventreportColumns) _then)
      : super(_value, (v) => _then(v as _EventreportColumns));

  @override
  _EventreportColumns get _value => super._value as _EventreportColumns;

  @override
  $Res call({
    Object? dimension = freezed,
    Object? eventreportid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_EventreportColumns(
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
class _$_EventreportColumns extends _EventreportColumns {
  _$_EventreportColumns(
      {this.dimension, required this.eventreportid, required this.sortOrder})
      : super._();

  factory _$_EventreportColumns.fromJson(Map<String, dynamic> json) =>
      _$$_EventreportColumnsFromJson(json);

  @override
  final String? dimension;
  @override
  final int eventreportid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'EventreportColumns(dimension: $dimension, eventreportid: $eventreportid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventreportColumns &&
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
  _$EventreportColumnsCopyWith<_EventreportColumns> get copyWith =>
      __$EventreportColumnsCopyWithImpl<_EventreportColumns>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventreportColumnsToJson(this);
  }
}

abstract class _EventreportColumns extends EventreportColumns {
  factory _EventreportColumns(
      {String? dimension,
      required int eventreportid,
      required int sortOrder}) = _$_EventreportColumns;
  _EventreportColumns._() : super._();

  factory _EventreportColumns.fromJson(Map<String, dynamic> json) =
      _$_EventreportColumns.fromJson;

  @override
  String? get dimension;
  @override
  int get eventreportid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$EventreportColumnsCopyWith<_EventreportColumns> get copyWith =>
      throw _privateConstructorUsedError;
}
