// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventreport_attributedimensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventreportAttributedimensions _$EventreportAttributedimensionsFromJson(
    Map<String, dynamic> json) {
  return _EventreportAttributedimensions.fromJson(json);
}

/// @nodoc
class _$EventreportAttributedimensionsTearOff {
  const _$EventreportAttributedimensionsTearOff();

  _EventreportAttributedimensions call(
      {required int sortOrder,
      required int eventreportid,
      required int trackedentityattributedimensionid}) {
    return _EventreportAttributedimensions(
      sortOrder: sortOrder,
      eventreportid: eventreportid,
      trackedentityattributedimensionid: trackedentityattributedimensionid,
    );
  }

  EventreportAttributedimensions fromJson(Map<String, Object?> json) {
    return EventreportAttributedimensions.fromJson(json);
  }
}

/// @nodoc
const $EventreportAttributedimensions =
    _$EventreportAttributedimensionsTearOff();

/// @nodoc
mixin _$EventreportAttributedimensions {
  int get sortOrder => throw _privateConstructorUsedError;
  int get eventreportid => throw _privateConstructorUsedError;
  int get trackedentityattributedimensionid =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventreportAttributedimensionsCopyWith<EventreportAttributedimensions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventreportAttributedimensionsCopyWith<$Res> {
  factory $EventreportAttributedimensionsCopyWith(
          EventreportAttributedimensions value,
          $Res Function(EventreportAttributedimensions) then) =
      _$EventreportAttributedimensionsCopyWithImpl<$Res>;
  $Res call(
      {int sortOrder,
      int eventreportid,
      int trackedentityattributedimensionid});
}

/// @nodoc
class _$EventreportAttributedimensionsCopyWithImpl<$Res>
    implements $EventreportAttributedimensionsCopyWith<$Res> {
  _$EventreportAttributedimensionsCopyWithImpl(this._value, this._then);

  final EventreportAttributedimensions _value;
  // ignore: unused_field
  final $Res Function(EventreportAttributedimensions) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? eventreportid = freezed,
    Object? trackedentityattributedimensionid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventreportid: eventreportid == freezed
          ? _value.eventreportid
          : eventreportid // ignore: cast_nullable_to_non_nullable
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
abstract class _$EventreportAttributedimensionsCopyWith<$Res>
    implements $EventreportAttributedimensionsCopyWith<$Res> {
  factory _$EventreportAttributedimensionsCopyWith(
          _EventreportAttributedimensions value,
          $Res Function(_EventreportAttributedimensions) then) =
      __$EventreportAttributedimensionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int sortOrder,
      int eventreportid,
      int trackedentityattributedimensionid});
}

/// @nodoc
class __$EventreportAttributedimensionsCopyWithImpl<$Res>
    extends _$EventreportAttributedimensionsCopyWithImpl<$Res>
    implements _$EventreportAttributedimensionsCopyWith<$Res> {
  __$EventreportAttributedimensionsCopyWithImpl(
      _EventreportAttributedimensions _value,
      $Res Function(_EventreportAttributedimensions) _then)
      : super(_value, (v) => _then(v as _EventreportAttributedimensions));

  @override
  _EventreportAttributedimensions get _value =>
      super._value as _EventreportAttributedimensions;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? eventreportid = freezed,
    Object? trackedentityattributedimensionid = freezed,
  }) {
    return _then(_EventreportAttributedimensions(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventreportid: eventreportid == freezed
          ? _value.eventreportid
          : eventreportid // ignore: cast_nullable_to_non_nullable
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
class _$_EventreportAttributedimensions
    extends _EventreportAttributedimensions {
  _$_EventreportAttributedimensions(
      {required this.sortOrder,
      required this.eventreportid,
      required this.trackedentityattributedimensionid})
      : super._();

  factory _$_EventreportAttributedimensions.fromJson(
          Map<String, dynamic> json) =>
      _$$_EventreportAttributedimensionsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int eventreportid;
  @override
  final int trackedentityattributedimensionid;

  @override
  String toString() {
    return 'EventreportAttributedimensions(sortOrder: $sortOrder, eventreportid: $eventreportid, trackedentityattributedimensionid: $trackedentityattributedimensionid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventreportAttributedimensions &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.eventreportid, eventreportid) &&
            const DeepCollectionEquality().equals(
                other.trackedentityattributedimensionid,
                trackedentityattributedimensionid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(eventreportid),
      const DeepCollectionEquality().hash(trackedentityattributedimensionid));

  @JsonKey(ignore: true)
  @override
  _$EventreportAttributedimensionsCopyWith<_EventreportAttributedimensions>
      get copyWith => __$EventreportAttributedimensionsCopyWithImpl<
          _EventreportAttributedimensions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventreportAttributedimensionsToJson(this);
  }
}

abstract class _EventreportAttributedimensions
    extends EventreportAttributedimensions {
  factory _EventreportAttributedimensions(
          {required int sortOrder,
          required int eventreportid,
          required int trackedentityattributedimensionid}) =
      _$_EventreportAttributedimensions;
  _EventreportAttributedimensions._() : super._();

  factory _EventreportAttributedimensions.fromJson(Map<String, dynamic> json) =
      _$_EventreportAttributedimensions.fromJson;

  @override
  int get sortOrder;
  @override
  int get eventreportid;
  @override
  int get trackedentityattributedimensionid;
  @override
  @JsonKey(ignore: true)
  _$EventreportAttributedimensionsCopyWith<_EventreportAttributedimensions>
      get copyWith => throw _privateConstructorUsedError;
}
