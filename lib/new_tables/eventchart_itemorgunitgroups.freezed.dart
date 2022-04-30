// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventchart_itemorgunitgroups.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventchartItemorgunitgroups _$EventchartItemorgunitgroupsFromJson(
    Map<String, dynamic> json) {
  return _EventchartItemorgunitgroups.fromJson(json);
}

/// @nodoc
class _$EventchartItemorgunitgroupsTearOff {
  const _$EventchartItemorgunitgroupsTearOff();

  _EventchartItemorgunitgroups call(
      {required int orgunitgroupid,
      required int sortOrder,
      required int eventchartid}) {
    return _EventchartItemorgunitgroups(
      orgunitgroupid: orgunitgroupid,
      sortOrder: sortOrder,
      eventchartid: eventchartid,
    );
  }

  EventchartItemorgunitgroups fromJson(Map<String, Object?> json) {
    return EventchartItemorgunitgroups.fromJson(json);
  }
}

/// @nodoc
const $EventchartItemorgunitgroups = _$EventchartItemorgunitgroupsTearOff();

/// @nodoc
mixin _$EventchartItemorgunitgroups {
  int get orgunitgroupid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get eventchartid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventchartItemorgunitgroupsCopyWith<EventchartItemorgunitgroups>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventchartItemorgunitgroupsCopyWith<$Res> {
  factory $EventchartItemorgunitgroupsCopyWith(
          EventchartItemorgunitgroups value,
          $Res Function(EventchartItemorgunitgroups) then) =
      _$EventchartItemorgunitgroupsCopyWithImpl<$Res>;
  $Res call({int orgunitgroupid, int sortOrder, int eventchartid});
}

/// @nodoc
class _$EventchartItemorgunitgroupsCopyWithImpl<$Res>
    implements $EventchartItemorgunitgroupsCopyWith<$Res> {
  _$EventchartItemorgunitgroupsCopyWithImpl(this._value, this._then);

  final EventchartItemorgunitgroups _value;
  // ignore: unused_field
  final $Res Function(EventchartItemorgunitgroups) _then;

  @override
  $Res call({
    Object? orgunitgroupid = freezed,
    Object? sortOrder = freezed,
    Object? eventchartid = freezed,
  }) {
    return _then(_value.copyWith(
      orgunitgroupid: orgunitgroupid == freezed
          ? _value.orgunitgroupid
          : orgunitgroupid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventchartItemorgunitgroupsCopyWith<$Res>
    implements $EventchartItemorgunitgroupsCopyWith<$Res> {
  factory _$EventchartItemorgunitgroupsCopyWith(
          _EventchartItemorgunitgroups value,
          $Res Function(_EventchartItemorgunitgroups) then) =
      __$EventchartItemorgunitgroupsCopyWithImpl<$Res>;
  @override
  $Res call({int orgunitgroupid, int sortOrder, int eventchartid});
}

/// @nodoc
class __$EventchartItemorgunitgroupsCopyWithImpl<$Res>
    extends _$EventchartItemorgunitgroupsCopyWithImpl<$Res>
    implements _$EventchartItemorgunitgroupsCopyWith<$Res> {
  __$EventchartItemorgunitgroupsCopyWithImpl(
      _EventchartItemorgunitgroups _value,
      $Res Function(_EventchartItemorgunitgroups) _then)
      : super(_value, (v) => _then(v as _EventchartItemorgunitgroups));

  @override
  _EventchartItemorgunitgroups get _value =>
      super._value as _EventchartItemorgunitgroups;

  @override
  $Res call({
    Object? orgunitgroupid = freezed,
    Object? sortOrder = freezed,
    Object? eventchartid = freezed,
  }) {
    return _then(_EventchartItemorgunitgroups(
      orgunitgroupid: orgunitgroupid == freezed
          ? _value.orgunitgroupid
          : orgunitgroupid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventchartItemorgunitgroups extends _EventchartItemorgunitgroups {
  _$_EventchartItemorgunitgroups(
      {required this.orgunitgroupid,
      required this.sortOrder,
      required this.eventchartid})
      : super._();

  factory _$_EventchartItemorgunitgroups.fromJson(Map<String, dynamic> json) =>
      _$$_EventchartItemorgunitgroupsFromJson(json);

  @override
  final int orgunitgroupid;
  @override
  final int sortOrder;
  @override
  final int eventchartid;

  @override
  String toString() {
    return 'EventchartItemorgunitgroups(orgunitgroupid: $orgunitgroupid, sortOrder: $sortOrder, eventchartid: $eventchartid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventchartItemorgunitgroups &&
            const DeepCollectionEquality()
                .equals(other.orgunitgroupid, orgunitgroupid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.eventchartid, eventchartid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(orgunitgroupid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(eventchartid));

  @JsonKey(ignore: true)
  @override
  _$EventchartItemorgunitgroupsCopyWith<_EventchartItemorgunitgroups>
      get copyWith => __$EventchartItemorgunitgroupsCopyWithImpl<
          _EventchartItemorgunitgroups>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventchartItemorgunitgroupsToJson(this);
  }
}

abstract class _EventchartItemorgunitgroups
    extends EventchartItemorgunitgroups {
  factory _EventchartItemorgunitgroups(
      {required int orgunitgroupid,
      required int sortOrder,
      required int eventchartid}) = _$_EventchartItemorgunitgroups;
  _EventchartItemorgunitgroups._() : super._();

  factory _EventchartItemorgunitgroups.fromJson(Map<String, dynamic> json) =
      _$_EventchartItemorgunitgroups.fromJson;

  @override
  int get orgunitgroupid;
  @override
  int get sortOrder;
  @override
  int get eventchartid;
  @override
  @JsonKey(ignore: true)
  _$EventchartItemorgunitgroupsCopyWith<_EventchartItemorgunitgroups>
      get copyWith => throw _privateConstructorUsedError;
}
