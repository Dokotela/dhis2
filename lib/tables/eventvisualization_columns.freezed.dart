// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventvisualization_columns.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventvisualizationColumns _$EventvisualizationColumnsFromJson(
    Map<String, dynamic> json) {
  return _EventvisualizationColumns.fromJson(json);
}

/// @nodoc
class _$EventvisualizationColumnsTearOff {
  const _$EventvisualizationColumnsTearOff();

  _EventvisualizationColumns call(
      {required int eventvisualizationid,
      String? dimension,
      required int sortOrder}) {
    return _EventvisualizationColumns(
      eventvisualizationid: eventvisualizationid,
      dimension: dimension,
      sortOrder: sortOrder,
    );
  }

  EventvisualizationColumns fromJson(Map<String, Object?> json) {
    return EventvisualizationColumns.fromJson(json);
  }
}

/// @nodoc
const $EventvisualizationColumns = _$EventvisualizationColumnsTearOff();

/// @nodoc
mixin _$EventvisualizationColumns {
  int get eventvisualizationid => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventvisualizationColumnsCopyWith<EventvisualizationColumns> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventvisualizationColumnsCopyWith<$Res> {
  factory $EventvisualizationColumnsCopyWith(EventvisualizationColumns value,
          $Res Function(EventvisualizationColumns) then) =
      _$EventvisualizationColumnsCopyWithImpl<$Res>;
  $Res call({int eventvisualizationid, String? dimension, int sortOrder});
}

/// @nodoc
class _$EventvisualizationColumnsCopyWithImpl<$Res>
    implements $EventvisualizationColumnsCopyWith<$Res> {
  _$EventvisualizationColumnsCopyWithImpl(this._value, this._then);

  final EventvisualizationColumns _value;
  // ignore: unused_field
  final $Res Function(EventvisualizationColumns) _then;

  @override
  $Res call({
    Object? eventvisualizationid = freezed,
    Object? dimension = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      eventvisualizationid: eventvisualizationid == freezed
          ? _value.eventvisualizationid
          : eventvisualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventvisualizationColumnsCopyWith<$Res>
    implements $EventvisualizationColumnsCopyWith<$Res> {
  factory _$EventvisualizationColumnsCopyWith(_EventvisualizationColumns value,
          $Res Function(_EventvisualizationColumns) then) =
      __$EventvisualizationColumnsCopyWithImpl<$Res>;
  @override
  $Res call({int eventvisualizationid, String? dimension, int sortOrder});
}

/// @nodoc
class __$EventvisualizationColumnsCopyWithImpl<$Res>
    extends _$EventvisualizationColumnsCopyWithImpl<$Res>
    implements _$EventvisualizationColumnsCopyWith<$Res> {
  __$EventvisualizationColumnsCopyWithImpl(_EventvisualizationColumns _value,
      $Res Function(_EventvisualizationColumns) _then)
      : super(_value, (v) => _then(v as _EventvisualizationColumns));

  @override
  _EventvisualizationColumns get _value =>
      super._value as _EventvisualizationColumns;

  @override
  $Res call({
    Object? eventvisualizationid = freezed,
    Object? dimension = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_EventvisualizationColumns(
      eventvisualizationid: eventvisualizationid == freezed
          ? _value.eventvisualizationid
          : eventvisualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventvisualizationColumns extends _EventvisualizationColumns {
  _$_EventvisualizationColumns(
      {required this.eventvisualizationid,
      this.dimension,
      required this.sortOrder})
      : super._();

  factory _$_EventvisualizationColumns.fromJson(Map<String, dynamic> json) =>
      _$$_EventvisualizationColumnsFromJson(json);

  @override
  final int eventvisualizationid;
  @override
  final String? dimension;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'EventvisualizationColumns(eventvisualizationid: $eventvisualizationid, dimension: $dimension, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventvisualizationColumns &&
            const DeepCollectionEquality()
                .equals(other.eventvisualizationid, eventvisualizationid) &&
            const DeepCollectionEquality().equals(other.dimension, dimension) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(eventvisualizationid),
      const DeepCollectionEquality().hash(dimension),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$EventvisualizationColumnsCopyWith<_EventvisualizationColumns>
      get copyWith =>
          __$EventvisualizationColumnsCopyWithImpl<_EventvisualizationColumns>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventvisualizationColumnsToJson(this);
  }
}

abstract class _EventvisualizationColumns extends EventvisualizationColumns {
  factory _EventvisualizationColumns(
      {required int eventvisualizationid,
      String? dimension,
      required int sortOrder}) = _$_EventvisualizationColumns;
  _EventvisualizationColumns._() : super._();

  factory _EventvisualizationColumns.fromJson(Map<String, dynamic> json) =
      _$_EventvisualizationColumns.fromJson;

  @override
  int get eventvisualizationid;
  @override
  String? get dimension;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$EventvisualizationColumnsCopyWith<_EventvisualizationColumns>
      get copyWith => throw _privateConstructorUsedError;
}
