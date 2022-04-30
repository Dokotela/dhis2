// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventchart_attributedimensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventchartAttributedimensions _$EventchartAttributedimensionsFromJson(
    Map<String, dynamic> json) {
  return _EventchartAttributedimensions.fromJson(json);
}

/// @nodoc
class _$EventchartAttributedimensionsTearOff {
  const _$EventchartAttributedimensionsTearOff();

  _EventchartAttributedimensions call(
      {required int eventchartid,
      required int sortOrder,
      required int trackedentityattributedimensionid}) {
    return _EventchartAttributedimensions(
      eventchartid: eventchartid,
      sortOrder: sortOrder,
      trackedentityattributedimensionid: trackedentityattributedimensionid,
    );
  }

  EventchartAttributedimensions fromJson(Map<String, Object?> json) {
    return EventchartAttributedimensions.fromJson(json);
  }
}

/// @nodoc
const $EventchartAttributedimensions = _$EventchartAttributedimensionsTearOff();

/// @nodoc
mixin _$EventchartAttributedimensions {
  int get eventchartid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get trackedentityattributedimensionid =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventchartAttributedimensionsCopyWith<EventchartAttributedimensions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventchartAttributedimensionsCopyWith<$Res> {
  factory $EventchartAttributedimensionsCopyWith(
          EventchartAttributedimensions value,
          $Res Function(EventchartAttributedimensions) then) =
      _$EventchartAttributedimensionsCopyWithImpl<$Res>;
  $Res call(
      {int eventchartid, int sortOrder, int trackedentityattributedimensionid});
}

/// @nodoc
class _$EventchartAttributedimensionsCopyWithImpl<$Res>
    implements $EventchartAttributedimensionsCopyWith<$Res> {
  _$EventchartAttributedimensionsCopyWithImpl(this._value, this._then);

  final EventchartAttributedimensions _value;
  // ignore: unused_field
  final $Res Function(EventchartAttributedimensions) _then;

  @override
  $Res call({
    Object? eventchartid = freezed,
    Object? sortOrder = freezed,
    Object? trackedentityattributedimensionid = freezed,
  }) {
    return _then(_value.copyWith(
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      trackedentityattributedimensionid: trackedentityattributedimensionid ==
              freezed
          ? _value.trackedentityattributedimensionid
          : trackedentityattributedimensionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventchartAttributedimensionsCopyWith<$Res>
    implements $EventchartAttributedimensionsCopyWith<$Res> {
  factory _$EventchartAttributedimensionsCopyWith(
          _EventchartAttributedimensions value,
          $Res Function(_EventchartAttributedimensions) then) =
      __$EventchartAttributedimensionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int eventchartid, int sortOrder, int trackedentityattributedimensionid});
}

/// @nodoc
class __$EventchartAttributedimensionsCopyWithImpl<$Res>
    extends _$EventchartAttributedimensionsCopyWithImpl<$Res>
    implements _$EventchartAttributedimensionsCopyWith<$Res> {
  __$EventchartAttributedimensionsCopyWithImpl(
      _EventchartAttributedimensions _value,
      $Res Function(_EventchartAttributedimensions) _then)
      : super(_value, (v) => _then(v as _EventchartAttributedimensions));

  @override
  _EventchartAttributedimensions get _value =>
      super._value as _EventchartAttributedimensions;

  @override
  $Res call({
    Object? eventchartid = freezed,
    Object? sortOrder = freezed,
    Object? trackedentityattributedimensionid = freezed,
  }) {
    return _then(_EventchartAttributedimensions(
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      trackedentityattributedimensionid: trackedentityattributedimensionid ==
              freezed
          ? _value.trackedentityattributedimensionid
          : trackedentityattributedimensionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventchartAttributedimensions extends _EventchartAttributedimensions {
  _$_EventchartAttributedimensions(
      {required this.eventchartid,
      required this.sortOrder,
      required this.trackedentityattributedimensionid})
      : super._();

  factory _$_EventchartAttributedimensions.fromJson(
          Map<String, dynamic> json) =>
      _$$_EventchartAttributedimensionsFromJson(json);

  @override
  final int eventchartid;
  @override
  final int sortOrder;
  @override
  final int trackedentityattributedimensionid;

  @override
  String toString() {
    return 'EventchartAttributedimensions(eventchartid: $eventchartid, sortOrder: $sortOrder, trackedentityattributedimensionid: $trackedentityattributedimensionid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventchartAttributedimensions &&
            const DeepCollectionEquality()
                .equals(other.eventchartid, eventchartid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(
                other.trackedentityattributedimensionid,
                trackedentityattributedimensionid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(eventchartid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(trackedentityattributedimensionid));

  @JsonKey(ignore: true)
  @override
  _$EventchartAttributedimensionsCopyWith<_EventchartAttributedimensions>
      get copyWith => __$EventchartAttributedimensionsCopyWithImpl<
          _EventchartAttributedimensions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventchartAttributedimensionsToJson(this);
  }
}

abstract class _EventchartAttributedimensions
    extends EventchartAttributedimensions {
  factory _EventchartAttributedimensions(
          {required int eventchartid,
          required int sortOrder,
          required int trackedentityattributedimensionid}) =
      _$_EventchartAttributedimensions;
  _EventchartAttributedimensions._() : super._();

  factory _EventchartAttributedimensions.fromJson(Map<String, dynamic> json) =
      _$_EventchartAttributedimensions.fromJson;

  @override
  int get eventchartid;
  @override
  int get sortOrder;
  @override
  int get trackedentityattributedimensionid;
  @override
  @JsonKey(ignore: true)
  _$EventchartAttributedimensionsCopyWith<_EventchartAttributedimensions>
      get copyWith => throw _privateConstructorUsedError;
}
