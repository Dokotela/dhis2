// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventchart_organisationunits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventchartOrganisationunits _$EventchartOrganisationunitsFromJson(
    Map<String, dynamic> json) {
  return _EventchartOrganisationunits.fromJson(json);
}

/// @nodoc
class _$EventchartOrganisationunitsTearOff {
  const _$EventchartOrganisationunitsTearOff();

  _EventchartOrganisationunits call(
      {required int sortOrder,
      required int eventchartid,
      required int organisationunitid}) {
    return _EventchartOrganisationunits(
      sortOrder: sortOrder,
      eventchartid: eventchartid,
      organisationunitid: organisationunitid,
    );
  }

  EventchartOrganisationunits fromJson(Map<String, Object?> json) {
    return EventchartOrganisationunits.fromJson(json);
  }
}

/// @nodoc
const $EventchartOrganisationunits = _$EventchartOrganisationunitsTearOff();

/// @nodoc
mixin _$EventchartOrganisationunits {
  int get sortOrder => throw _privateConstructorUsedError;
  int get eventchartid => throw _privateConstructorUsedError;
  int get organisationunitid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventchartOrganisationunitsCopyWith<EventchartOrganisationunits>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventchartOrganisationunitsCopyWith<$Res> {
  factory $EventchartOrganisationunitsCopyWith(
          EventchartOrganisationunits value,
          $Res Function(EventchartOrganisationunits) then) =
      _$EventchartOrganisationunitsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int eventchartid, int organisationunitid});
}

/// @nodoc
class _$EventchartOrganisationunitsCopyWithImpl<$Res>
    implements $EventchartOrganisationunitsCopyWith<$Res> {
  _$EventchartOrganisationunitsCopyWithImpl(this._value, this._then);

  final EventchartOrganisationunits _value;
  // ignore: unused_field
  final $Res Function(EventchartOrganisationunits) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? eventchartid = freezed,
    Object? organisationunitid = freezed,
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
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventchartOrganisationunitsCopyWith<$Res>
    implements $EventchartOrganisationunitsCopyWith<$Res> {
  factory _$EventchartOrganisationunitsCopyWith(
          _EventchartOrganisationunits value,
          $Res Function(_EventchartOrganisationunits) then) =
      __$EventchartOrganisationunitsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int eventchartid, int organisationunitid});
}

/// @nodoc
class __$EventchartOrganisationunitsCopyWithImpl<$Res>
    extends _$EventchartOrganisationunitsCopyWithImpl<$Res>
    implements _$EventchartOrganisationunitsCopyWith<$Res> {
  __$EventchartOrganisationunitsCopyWithImpl(
      _EventchartOrganisationunits _value,
      $Res Function(_EventchartOrganisationunits) _then)
      : super(_value, (v) => _then(v as _EventchartOrganisationunits));

  @override
  _EventchartOrganisationunits get _value =>
      super._value as _EventchartOrganisationunits;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? eventchartid = freezed,
    Object? organisationunitid = freezed,
  }) {
    return _then(_EventchartOrganisationunits(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventchartOrganisationunits extends _EventchartOrganisationunits {
  _$_EventchartOrganisationunits(
      {required this.sortOrder,
      required this.eventchartid,
      required this.organisationunitid})
      : super._();

  factory _$_EventchartOrganisationunits.fromJson(Map<String, dynamic> json) =>
      _$$_EventchartOrganisationunitsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int eventchartid;
  @override
  final int organisationunitid;

  @override
  String toString() {
    return 'EventchartOrganisationunits(sortOrder: $sortOrder, eventchartid: $eventchartid, organisationunitid: $organisationunitid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventchartOrganisationunits &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.eventchartid, eventchartid) &&
            const DeepCollectionEquality()
                .equals(other.organisationunitid, organisationunitid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(eventchartid),
      const DeepCollectionEquality().hash(organisationunitid));

  @JsonKey(ignore: true)
  @override
  _$EventchartOrganisationunitsCopyWith<_EventchartOrganisationunits>
      get copyWith => __$EventchartOrganisationunitsCopyWithImpl<
          _EventchartOrganisationunits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventchartOrganisationunitsToJson(this);
  }
}

abstract class _EventchartOrganisationunits
    extends EventchartOrganisationunits {
  factory _EventchartOrganisationunits(
      {required int sortOrder,
      required int eventchartid,
      required int organisationunitid}) = _$_EventchartOrganisationunits;
  _EventchartOrganisationunits._() : super._();

  factory _EventchartOrganisationunits.fromJson(Map<String, dynamic> json) =
      _$_EventchartOrganisationunits.fromJson;

  @override
  int get sortOrder;
  @override
  int get eventchartid;
  @override
  int get organisationunitid;
  @override
  @JsonKey(ignore: true)
  _$EventchartOrganisationunitsCopyWith<_EventchartOrganisationunits>
      get copyWith => throw _privateConstructorUsedError;
}
