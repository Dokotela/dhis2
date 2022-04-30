// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventreport_categorydimensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventreportCategorydimensions _$EventreportCategorydimensionsFromJson(
    Map<String, dynamic> json) {
  return _EventreportCategorydimensions.fromJson(json);
}

/// @nodoc
class _$EventreportCategorydimensionsTearOff {
  const _$EventreportCategorydimensionsTearOff();

  _EventreportCategorydimensions call(
      {required int categorydimensionid,
      required int sortOrder,
      required int eventreportid}) {
    return _EventreportCategorydimensions(
      categorydimensionid: categorydimensionid,
      sortOrder: sortOrder,
      eventreportid: eventreportid,
    );
  }

  EventreportCategorydimensions fromJson(Map<String, Object?> json) {
    return EventreportCategorydimensions.fromJson(json);
  }
}

/// @nodoc
const $EventreportCategorydimensions = _$EventreportCategorydimensionsTearOff();

/// @nodoc
mixin _$EventreportCategorydimensions {
  int get categorydimensionid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get eventreportid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventreportCategorydimensionsCopyWith<EventreportCategorydimensions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventreportCategorydimensionsCopyWith<$Res> {
  factory $EventreportCategorydimensionsCopyWith(
          EventreportCategorydimensions value,
          $Res Function(EventreportCategorydimensions) then) =
      _$EventreportCategorydimensionsCopyWithImpl<$Res>;
  $Res call({int categorydimensionid, int sortOrder, int eventreportid});
}

/// @nodoc
class _$EventreportCategorydimensionsCopyWithImpl<$Res>
    implements $EventreportCategorydimensionsCopyWith<$Res> {
  _$EventreportCategorydimensionsCopyWithImpl(this._value, this._then);

  final EventreportCategorydimensions _value;
  // ignore: unused_field
  final $Res Function(EventreportCategorydimensions) _then;

  @override
  $Res call({
    Object? categorydimensionid = freezed,
    Object? sortOrder = freezed,
    Object? eventreportid = freezed,
  }) {
    return _then(_value.copyWith(
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventreportid: eventreportid == freezed
          ? _value.eventreportid
          : eventreportid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventreportCategorydimensionsCopyWith<$Res>
    implements $EventreportCategorydimensionsCopyWith<$Res> {
  factory _$EventreportCategorydimensionsCopyWith(
          _EventreportCategorydimensions value,
          $Res Function(_EventreportCategorydimensions) then) =
      __$EventreportCategorydimensionsCopyWithImpl<$Res>;
  @override
  $Res call({int categorydimensionid, int sortOrder, int eventreportid});
}

/// @nodoc
class __$EventreportCategorydimensionsCopyWithImpl<$Res>
    extends _$EventreportCategorydimensionsCopyWithImpl<$Res>
    implements _$EventreportCategorydimensionsCopyWith<$Res> {
  __$EventreportCategorydimensionsCopyWithImpl(
      _EventreportCategorydimensions _value,
      $Res Function(_EventreportCategorydimensions) _then)
      : super(_value, (v) => _then(v as _EventreportCategorydimensions));

  @override
  _EventreportCategorydimensions get _value =>
      super._value as _EventreportCategorydimensions;

  @override
  $Res call({
    Object? categorydimensionid = freezed,
    Object? sortOrder = freezed,
    Object? eventreportid = freezed,
  }) {
    return _then(_EventreportCategorydimensions(
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventreportid: eventreportid == freezed
          ? _value.eventreportid
          : eventreportid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventreportCategorydimensions extends _EventreportCategorydimensions {
  _$_EventreportCategorydimensions(
      {required this.categorydimensionid,
      required this.sortOrder,
      required this.eventreportid})
      : super._();

  factory _$_EventreportCategorydimensions.fromJson(
          Map<String, dynamic> json) =>
      _$$_EventreportCategorydimensionsFromJson(json);

  @override
  final int categorydimensionid;
  @override
  final int sortOrder;
  @override
  final int eventreportid;

  @override
  String toString() {
    return 'EventreportCategorydimensions(categorydimensionid: $categorydimensionid, sortOrder: $sortOrder, eventreportid: $eventreportid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventreportCategorydimensions &&
            const DeepCollectionEquality()
                .equals(other.categorydimensionid, categorydimensionid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.eventreportid, eventreportid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categorydimensionid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(eventreportid));

  @JsonKey(ignore: true)
  @override
  _$EventreportCategorydimensionsCopyWith<_EventreportCategorydimensions>
      get copyWith => __$EventreportCategorydimensionsCopyWithImpl<
          _EventreportCategorydimensions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventreportCategorydimensionsToJson(this);
  }
}

abstract class _EventreportCategorydimensions
    extends EventreportCategorydimensions {
  factory _EventreportCategorydimensions(
      {required int categorydimensionid,
      required int sortOrder,
      required int eventreportid}) = _$_EventreportCategorydimensions;
  _EventreportCategorydimensions._() : super._();

  factory _EventreportCategorydimensions.fromJson(Map<String, dynamic> json) =
      _$_EventreportCategorydimensions.fromJson;

  @override
  int get categorydimensionid;
  @override
  int get sortOrder;
  @override
  int get eventreportid;
  @override
  @JsonKey(ignore: true)
  _$EventreportCategorydimensionsCopyWith<_EventreportCategorydimensions>
      get copyWith => throw _privateConstructorUsedError;
}
