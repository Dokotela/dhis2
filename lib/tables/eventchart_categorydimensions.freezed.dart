// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventchart_categorydimensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventchartCategorydimensions _$EventchartCategorydimensionsFromJson(
    Map<String, dynamic> json) {
  return _EventchartCategorydimensions.fromJson(json);
}

/// @nodoc
class _$EventchartCategorydimensionsTearOff {
  const _$EventchartCategorydimensionsTearOff();

  _EventchartCategorydimensions call(
      {required int sortOrder,
      required int eventchartid,
      required int categorydimensionid}) {
    return _EventchartCategorydimensions(
      sortOrder: sortOrder,
      eventchartid: eventchartid,
      categorydimensionid: categorydimensionid,
    );
  }

  EventchartCategorydimensions fromJson(Map<String, Object?> json) {
    return EventchartCategorydimensions.fromJson(json);
  }
}

/// @nodoc
const $EventchartCategorydimensions = _$EventchartCategorydimensionsTearOff();

/// @nodoc
mixin _$EventchartCategorydimensions {
  int get sortOrder => throw _privateConstructorUsedError;
  int get eventchartid => throw _privateConstructorUsedError;
  int get categorydimensionid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventchartCategorydimensionsCopyWith<EventchartCategorydimensions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventchartCategorydimensionsCopyWith<$Res> {
  factory $EventchartCategorydimensionsCopyWith(
          EventchartCategorydimensions value,
          $Res Function(EventchartCategorydimensions) then) =
      _$EventchartCategorydimensionsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int eventchartid, int categorydimensionid});
}

/// @nodoc
class _$EventchartCategorydimensionsCopyWithImpl<$Res>
    implements $EventchartCategorydimensionsCopyWith<$Res> {
  _$EventchartCategorydimensionsCopyWithImpl(this._value, this._then);

  final EventchartCategorydimensions _value;
  // ignore: unused_field
  final $Res Function(EventchartCategorydimensions) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? eventchartid = freezed,
    Object? categorydimensionid = freezed,
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
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventchartCategorydimensionsCopyWith<$Res>
    implements $EventchartCategorydimensionsCopyWith<$Res> {
  factory _$EventchartCategorydimensionsCopyWith(
          _EventchartCategorydimensions value,
          $Res Function(_EventchartCategorydimensions) then) =
      __$EventchartCategorydimensionsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int eventchartid, int categorydimensionid});
}

/// @nodoc
class __$EventchartCategorydimensionsCopyWithImpl<$Res>
    extends _$EventchartCategorydimensionsCopyWithImpl<$Res>
    implements _$EventchartCategorydimensionsCopyWith<$Res> {
  __$EventchartCategorydimensionsCopyWithImpl(
      _EventchartCategorydimensions _value,
      $Res Function(_EventchartCategorydimensions) _then)
      : super(_value, (v) => _then(v as _EventchartCategorydimensions));

  @override
  _EventchartCategorydimensions get _value =>
      super._value as _EventchartCategorydimensions;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? eventchartid = freezed,
    Object? categorydimensionid = freezed,
  }) {
    return _then(_EventchartCategorydimensions(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventchartCategorydimensions extends _EventchartCategorydimensions {
  _$_EventchartCategorydimensions(
      {required this.sortOrder,
      required this.eventchartid,
      required this.categorydimensionid})
      : super._();

  factory _$_EventchartCategorydimensions.fromJson(Map<String, dynamic> json) =>
      _$$_EventchartCategorydimensionsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int eventchartid;
  @override
  final int categorydimensionid;

  @override
  String toString() {
    return 'EventchartCategorydimensions(sortOrder: $sortOrder, eventchartid: $eventchartid, categorydimensionid: $categorydimensionid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventchartCategorydimensions &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.eventchartid, eventchartid) &&
            const DeepCollectionEquality()
                .equals(other.categorydimensionid, categorydimensionid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(eventchartid),
      const DeepCollectionEquality().hash(categorydimensionid));

  @JsonKey(ignore: true)
  @override
  _$EventchartCategorydimensionsCopyWith<_EventchartCategorydimensions>
      get copyWith => __$EventchartCategorydimensionsCopyWithImpl<
          _EventchartCategorydimensions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventchartCategorydimensionsToJson(this);
  }
}

abstract class _EventchartCategorydimensions
    extends EventchartCategorydimensions {
  factory _EventchartCategorydimensions(
      {required int sortOrder,
      required int eventchartid,
      required int categorydimensionid}) = _$_EventchartCategorydimensions;
  _EventchartCategorydimensions._() : super._();

  factory _EventchartCategorydimensions.fromJson(Map<String, dynamic> json) =
      _$_EventchartCategorydimensions.fromJson;

  @override
  int get sortOrder;
  @override
  int get eventchartid;
  @override
  int get categorydimensionid;
  @override
  @JsonKey(ignore: true)
  _$EventchartCategorydimensionsCopyWith<_EventchartCategorydimensions>
      get copyWith => throw _privateConstructorUsedError;
}
