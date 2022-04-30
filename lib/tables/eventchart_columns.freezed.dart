// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventchart_columns.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventchartColumns _$EventchartColumnsFromJson(Map<String, dynamic> json) {
  return _EventchartColumns.fromJson(json);
}

/// @nodoc
class _$EventchartColumnsTearOff {
  const _$EventchartColumnsTearOff();

  _EventchartColumns call(
      {required int sortOrder, required int eventchartid, String? dimension}) {
    return _EventchartColumns(
      sortOrder: sortOrder,
      eventchartid: eventchartid,
      dimension: dimension,
    );
  }

  EventchartColumns fromJson(Map<String, Object?> json) {
    return EventchartColumns.fromJson(json);
  }
}

/// @nodoc
const $EventchartColumns = _$EventchartColumnsTearOff();

/// @nodoc
mixin _$EventchartColumns {
  int get sortOrder => throw _privateConstructorUsedError;
  int get eventchartid => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventchartColumnsCopyWith<EventchartColumns> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventchartColumnsCopyWith<$Res> {
  factory $EventchartColumnsCopyWith(
          EventchartColumns value, $Res Function(EventchartColumns) then) =
      _$EventchartColumnsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int eventchartid, String? dimension});
}

/// @nodoc
class _$EventchartColumnsCopyWithImpl<$Res>
    implements $EventchartColumnsCopyWith<$Res> {
  _$EventchartColumnsCopyWithImpl(this._value, this._then);

  final EventchartColumns _value;
  // ignore: unused_field
  final $Res Function(EventchartColumns) _then;

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
abstract class _$EventchartColumnsCopyWith<$Res>
    implements $EventchartColumnsCopyWith<$Res> {
  factory _$EventchartColumnsCopyWith(
          _EventchartColumns value, $Res Function(_EventchartColumns) then) =
      __$EventchartColumnsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int eventchartid, String? dimension});
}

/// @nodoc
class __$EventchartColumnsCopyWithImpl<$Res>
    extends _$EventchartColumnsCopyWithImpl<$Res>
    implements _$EventchartColumnsCopyWith<$Res> {
  __$EventchartColumnsCopyWithImpl(
      _EventchartColumns _value, $Res Function(_EventchartColumns) _then)
      : super(_value, (v) => _then(v as _EventchartColumns));

  @override
  _EventchartColumns get _value => super._value as _EventchartColumns;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? eventchartid = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_EventchartColumns(
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
class _$_EventchartColumns extends _EventchartColumns {
  _$_EventchartColumns(
      {required this.sortOrder, required this.eventchartid, this.dimension})
      : super._();

  factory _$_EventchartColumns.fromJson(Map<String, dynamic> json) =>
      _$$_EventchartColumnsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int eventchartid;
  @override
  final String? dimension;

  @override
  String toString() {
    return 'EventchartColumns(sortOrder: $sortOrder, eventchartid: $eventchartid, dimension: $dimension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventchartColumns &&
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
  _$EventchartColumnsCopyWith<_EventchartColumns> get copyWith =>
      __$EventchartColumnsCopyWithImpl<_EventchartColumns>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventchartColumnsToJson(this);
  }
}

abstract class _EventchartColumns extends EventchartColumns {
  factory _EventchartColumns(
      {required int sortOrder,
      required int eventchartid,
      String? dimension}) = _$_EventchartColumns;
  _EventchartColumns._() : super._();

  factory _EventchartColumns.fromJson(Map<String, dynamic> json) =
      _$_EventchartColumns.fromJson;

  @override
  int get sortOrder;
  @override
  int get eventchartid;
  @override
  String? get dimension;
  @override
  @JsonKey(ignore: true)
  _$EventchartColumnsCopyWith<_EventchartColumns> get copyWith =>
      throw _privateConstructorUsedError;
}
