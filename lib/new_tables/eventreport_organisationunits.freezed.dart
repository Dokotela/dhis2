// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventreport_organisationunits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventreportOrganisationunits _$EventreportOrganisationunitsFromJson(
    Map<String, dynamic> json) {
  return _EventreportOrganisationunits.fromJson(json);
}

/// @nodoc
class _$EventreportOrganisationunitsTearOff {
  const _$EventreportOrganisationunitsTearOff();

  _EventreportOrganisationunits call(
      {required int organisationunitid,
      required int sortOrder,
      required int eventreportid}) {
    return _EventreportOrganisationunits(
      organisationunitid: organisationunitid,
      sortOrder: sortOrder,
      eventreportid: eventreportid,
    );
  }

  EventreportOrganisationunits fromJson(Map<String, Object?> json) {
    return EventreportOrganisationunits.fromJson(json);
  }
}

/// @nodoc
const $EventreportOrganisationunits = _$EventreportOrganisationunitsTearOff();

/// @nodoc
mixin _$EventreportOrganisationunits {
  int get organisationunitid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get eventreportid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventreportOrganisationunitsCopyWith<EventreportOrganisationunits>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventreportOrganisationunitsCopyWith<$Res> {
  factory $EventreportOrganisationunitsCopyWith(
          EventreportOrganisationunits value,
          $Res Function(EventreportOrganisationunits) then) =
      _$EventreportOrganisationunitsCopyWithImpl<$Res>;
  $Res call({int organisationunitid, int sortOrder, int eventreportid});
}

/// @nodoc
class _$EventreportOrganisationunitsCopyWithImpl<$Res>
    implements $EventreportOrganisationunitsCopyWith<$Res> {
  _$EventreportOrganisationunitsCopyWithImpl(this._value, this._then);

  final EventreportOrganisationunits _value;
  // ignore: unused_field
  final $Res Function(EventreportOrganisationunits) _then;

  @override
  $Res call({
    Object? organisationunitid = freezed,
    Object? sortOrder = freezed,
    Object? eventreportid = freezed,
  }) {
    return _then(_value.copyWith(
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
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
abstract class _$EventreportOrganisationunitsCopyWith<$Res>
    implements $EventreportOrganisationunitsCopyWith<$Res> {
  factory _$EventreportOrganisationunitsCopyWith(
          _EventreportOrganisationunits value,
          $Res Function(_EventreportOrganisationunits) then) =
      __$EventreportOrganisationunitsCopyWithImpl<$Res>;
  @override
  $Res call({int organisationunitid, int sortOrder, int eventreportid});
}

/// @nodoc
class __$EventreportOrganisationunitsCopyWithImpl<$Res>
    extends _$EventreportOrganisationunitsCopyWithImpl<$Res>
    implements _$EventreportOrganisationunitsCopyWith<$Res> {
  __$EventreportOrganisationunitsCopyWithImpl(
      _EventreportOrganisationunits _value,
      $Res Function(_EventreportOrganisationunits) _then)
      : super(_value, (v) => _then(v as _EventreportOrganisationunits));

  @override
  _EventreportOrganisationunits get _value =>
      super._value as _EventreportOrganisationunits;

  @override
  $Res call({
    Object? organisationunitid = freezed,
    Object? sortOrder = freezed,
    Object? eventreportid = freezed,
  }) {
    return _then(_EventreportOrganisationunits(
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
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
class _$_EventreportOrganisationunits extends _EventreportOrganisationunits {
  _$_EventreportOrganisationunits(
      {required this.organisationunitid,
      required this.sortOrder,
      required this.eventreportid})
      : super._();

  factory _$_EventreportOrganisationunits.fromJson(Map<String, dynamic> json) =>
      _$$_EventreportOrganisationunitsFromJson(json);

  @override
  final int organisationunitid;
  @override
  final int sortOrder;
  @override
  final int eventreportid;

  @override
  String toString() {
    return 'EventreportOrganisationunits(organisationunitid: $organisationunitid, sortOrder: $sortOrder, eventreportid: $eventreportid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventreportOrganisationunits &&
            const DeepCollectionEquality()
                .equals(other.organisationunitid, organisationunitid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.eventreportid, eventreportid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(organisationunitid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(eventreportid));

  @JsonKey(ignore: true)
  @override
  _$EventreportOrganisationunitsCopyWith<_EventreportOrganisationunits>
      get copyWith => __$EventreportOrganisationunitsCopyWithImpl<
          _EventreportOrganisationunits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventreportOrganisationunitsToJson(this);
  }
}

abstract class _EventreportOrganisationunits
    extends EventreportOrganisationunits {
  factory _EventreportOrganisationunits(
      {required int organisationunitid,
      required int sortOrder,
      required int eventreportid}) = _$_EventreportOrganisationunits;
  _EventreportOrganisationunits._() : super._();

  factory _EventreportOrganisationunits.fromJson(Map<String, dynamic> json) =
      _$_EventreportOrganisationunits.fromJson;

  @override
  int get organisationunitid;
  @override
  int get sortOrder;
  @override
  int get eventreportid;
  @override
  @JsonKey(ignore: true)
  _$EventreportOrganisationunitsCopyWith<_EventreportOrganisationunits>
      get copyWith => throw _privateConstructorUsedError;
}
