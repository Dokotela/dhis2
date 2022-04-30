// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventvisualization_rows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventvisualizationRows _$EventvisualizationRowsFromJson(
    Map<String, dynamic> json) {
  return _EventvisualizationRows.fromJson(json);
}

/// @nodoc
class _$EventvisualizationRowsTearOff {
  const _$EventvisualizationRowsTearOff();

  _EventvisualizationRows call(
      {required int sortOrder,
      String? dimension,
      required int eventvisualizationid}) {
    return _EventvisualizationRows(
      sortOrder: sortOrder,
      dimension: dimension,
      eventvisualizationid: eventvisualizationid,
    );
  }

  EventvisualizationRows fromJson(Map<String, Object?> json) {
    return EventvisualizationRows.fromJson(json);
  }
}

/// @nodoc
const $EventvisualizationRows = _$EventvisualizationRowsTearOff();

/// @nodoc
mixin _$EventvisualizationRows {
  int get sortOrder => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;
  int get eventvisualizationid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventvisualizationRowsCopyWith<EventvisualizationRows> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventvisualizationRowsCopyWith<$Res> {
  factory $EventvisualizationRowsCopyWith(EventvisualizationRows value,
          $Res Function(EventvisualizationRows) then) =
      _$EventvisualizationRowsCopyWithImpl<$Res>;
  $Res call({int sortOrder, String? dimension, int eventvisualizationid});
}

/// @nodoc
class _$EventvisualizationRowsCopyWithImpl<$Res>
    implements $EventvisualizationRowsCopyWith<$Res> {
  _$EventvisualizationRowsCopyWithImpl(this._value, this._then);

  final EventvisualizationRows _value;
  // ignore: unused_field
  final $Res Function(EventvisualizationRows) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? dimension = freezed,
    Object? eventvisualizationid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      eventvisualizationid: eventvisualizationid == freezed
          ? _value.eventvisualizationid
          : eventvisualizationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventvisualizationRowsCopyWith<$Res>
    implements $EventvisualizationRowsCopyWith<$Res> {
  factory _$EventvisualizationRowsCopyWith(_EventvisualizationRows value,
          $Res Function(_EventvisualizationRows) then) =
      __$EventvisualizationRowsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, String? dimension, int eventvisualizationid});
}

/// @nodoc
class __$EventvisualizationRowsCopyWithImpl<$Res>
    extends _$EventvisualizationRowsCopyWithImpl<$Res>
    implements _$EventvisualizationRowsCopyWith<$Res> {
  __$EventvisualizationRowsCopyWithImpl(_EventvisualizationRows _value,
      $Res Function(_EventvisualizationRows) _then)
      : super(_value, (v) => _then(v as _EventvisualizationRows));

  @override
  _EventvisualizationRows get _value => super._value as _EventvisualizationRows;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? dimension = freezed,
    Object? eventvisualizationid = freezed,
  }) {
    return _then(_EventvisualizationRows(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      eventvisualizationid: eventvisualizationid == freezed
          ? _value.eventvisualizationid
          : eventvisualizationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventvisualizationRows extends _EventvisualizationRows {
  _$_EventvisualizationRows(
      {required this.sortOrder,
      this.dimension,
      required this.eventvisualizationid})
      : super._();

  factory _$_EventvisualizationRows.fromJson(Map<String, dynamic> json) =>
      _$$_EventvisualizationRowsFromJson(json);

  @override
  final int sortOrder;
  @override
  final String? dimension;
  @override
  final int eventvisualizationid;

  @override
  String toString() {
    return 'EventvisualizationRows(sortOrder: $sortOrder, dimension: $dimension, eventvisualizationid: $eventvisualizationid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventvisualizationRows &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.dimension, dimension) &&
            const DeepCollectionEquality()
                .equals(other.eventvisualizationid, eventvisualizationid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(dimension),
      const DeepCollectionEquality().hash(eventvisualizationid));

  @JsonKey(ignore: true)
  @override
  _$EventvisualizationRowsCopyWith<_EventvisualizationRows> get copyWith =>
      __$EventvisualizationRowsCopyWithImpl<_EventvisualizationRows>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventvisualizationRowsToJson(this);
  }
}

abstract class _EventvisualizationRows extends EventvisualizationRows {
  factory _EventvisualizationRows(
      {required int sortOrder,
      String? dimension,
      required int eventvisualizationid}) = _$_EventvisualizationRows;
  _EventvisualizationRows._() : super._();

  factory _EventvisualizationRows.fromJson(Map<String, dynamic> json) =
      _$_EventvisualizationRows.fromJson;

  @override
  int get sortOrder;
  @override
  String? get dimension;
  @override
  int get eventvisualizationid;
  @override
  @JsonKey(ignore: true)
  _$EventvisualizationRowsCopyWith<_EventvisualizationRows> get copyWith =>
      throw _privateConstructorUsedError;
}
