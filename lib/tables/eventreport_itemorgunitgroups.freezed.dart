// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventreport_itemorgunitgroups.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventreportItemorgunitgroups _$EventreportItemorgunitgroupsFromJson(
    Map<String, dynamic> json) {
  return _EventreportItemorgunitgroups.fromJson(json);
}

/// @nodoc
class _$EventreportItemorgunitgroupsTearOff {
  const _$EventreportItemorgunitgroupsTearOff();

  _EventreportItemorgunitgroups call(
      {required int sortOrder,
      required int orgunitgroupid,
      required int eventreportid}) {
    return _EventreportItemorgunitgroups(
      sortOrder: sortOrder,
      orgunitgroupid: orgunitgroupid,
      eventreportid: eventreportid,
    );
  }

  EventreportItemorgunitgroups fromJson(Map<String, Object?> json) {
    return EventreportItemorgunitgroups.fromJson(json);
  }
}

/// @nodoc
const $EventreportItemorgunitgroups = _$EventreportItemorgunitgroupsTearOff();

/// @nodoc
mixin _$EventreportItemorgunitgroups {
  int get sortOrder => throw _privateConstructorUsedError;
  int get orgunitgroupid => throw _privateConstructorUsedError;
  int get eventreportid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventreportItemorgunitgroupsCopyWith<EventreportItemorgunitgroups>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventreportItemorgunitgroupsCopyWith<$Res> {
  factory $EventreportItemorgunitgroupsCopyWith(
          EventreportItemorgunitgroups value,
          $Res Function(EventreportItemorgunitgroups) then) =
      _$EventreportItemorgunitgroupsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int orgunitgroupid, int eventreportid});
}

/// @nodoc
class _$EventreportItemorgunitgroupsCopyWithImpl<$Res>
    implements $EventreportItemorgunitgroupsCopyWith<$Res> {
  _$EventreportItemorgunitgroupsCopyWithImpl(this._value, this._then);

  final EventreportItemorgunitgroups _value;
  // ignore: unused_field
  final $Res Function(EventreportItemorgunitgroups) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? orgunitgroupid = freezed,
    Object? eventreportid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      orgunitgroupid: orgunitgroupid == freezed
          ? _value.orgunitgroupid
          : orgunitgroupid // ignore: cast_nullable_to_non_nullable
              as int,
      eventreportid: eventreportid == freezed
          ? _value.eventreportid
          : eventreportid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventreportItemorgunitgroupsCopyWith<$Res>
    implements $EventreportItemorgunitgroupsCopyWith<$Res> {
  factory _$EventreportItemorgunitgroupsCopyWith(
          _EventreportItemorgunitgroups value,
          $Res Function(_EventreportItemorgunitgroups) then) =
      __$EventreportItemorgunitgroupsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int orgunitgroupid, int eventreportid});
}

/// @nodoc
class __$EventreportItemorgunitgroupsCopyWithImpl<$Res>
    extends _$EventreportItemorgunitgroupsCopyWithImpl<$Res>
    implements _$EventreportItemorgunitgroupsCopyWith<$Res> {
  __$EventreportItemorgunitgroupsCopyWithImpl(
      _EventreportItemorgunitgroups _value,
      $Res Function(_EventreportItemorgunitgroups) _then)
      : super(_value, (v) => _then(v as _EventreportItemorgunitgroups));

  @override
  _EventreportItemorgunitgroups get _value =>
      super._value as _EventreportItemorgunitgroups;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? orgunitgroupid = freezed,
    Object? eventreportid = freezed,
  }) {
    return _then(_EventreportItemorgunitgroups(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      orgunitgroupid: orgunitgroupid == freezed
          ? _value.orgunitgroupid
          : orgunitgroupid // ignore: cast_nullable_to_non_nullable
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
class _$_EventreportItemorgunitgroups extends _EventreportItemorgunitgroups {
  _$_EventreportItemorgunitgroups(
      {required this.sortOrder,
      required this.orgunitgroupid,
      required this.eventreportid})
      : super._();

  factory _$_EventreportItemorgunitgroups.fromJson(Map<String, dynamic> json) =>
      _$$_EventreportItemorgunitgroupsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int orgunitgroupid;
  @override
  final int eventreportid;

  @override
  String toString() {
    return 'EventreportItemorgunitgroups(sortOrder: $sortOrder, orgunitgroupid: $orgunitgroupid, eventreportid: $eventreportid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventreportItemorgunitgroups &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.orgunitgroupid, orgunitgroupid) &&
            const DeepCollectionEquality()
                .equals(other.eventreportid, eventreportid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(orgunitgroupid),
      const DeepCollectionEquality().hash(eventreportid));

  @JsonKey(ignore: true)
  @override
  _$EventreportItemorgunitgroupsCopyWith<_EventreportItemorgunitgroups>
      get copyWith => __$EventreportItemorgunitgroupsCopyWithImpl<
          _EventreportItemorgunitgroups>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventreportItemorgunitgroupsToJson(this);
  }
}

abstract class _EventreportItemorgunitgroups
    extends EventreportItemorgunitgroups {
  factory _EventreportItemorgunitgroups(
      {required int sortOrder,
      required int orgunitgroupid,
      required int eventreportid}) = _$_EventreportItemorgunitgroups;
  _EventreportItemorgunitgroups._() : super._();

  factory _EventreportItemorgunitgroups.fromJson(Map<String, dynamic> json) =
      _$_EventreportItemorgunitgroups.fromJson;

  @override
  int get sortOrder;
  @override
  int get orgunitgroupid;
  @override
  int get eventreportid;
  @override
  @JsonKey(ignore: true)
  _$EventreportItemorgunitgroupsCopyWith<_EventreportItemorgunitgroups>
      get copyWith => throw _privateConstructorUsedError;
}
