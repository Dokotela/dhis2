// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventreport_orgunitlevels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventreportOrgunitlevels _$EventreportOrgunitlevelsFromJson(
    Map<String, dynamic> json) {
  return _EventreportOrgunitlevels.fromJson(json);
}

/// @nodoc
class _$EventreportOrgunitlevelsTearOff {
  const _$EventreportOrgunitlevelsTearOff();

  _EventreportOrgunitlevels call(
      {required int eventreportid, required int sortOrder, int? orgunitlevel}) {
    return _EventreportOrgunitlevels(
      eventreportid: eventreportid,
      sortOrder: sortOrder,
      orgunitlevel: orgunitlevel,
    );
  }

  EventreportOrgunitlevels fromJson(Map<String, Object?> json) {
    return EventreportOrgunitlevels.fromJson(json);
  }
}

/// @nodoc
const $EventreportOrgunitlevels = _$EventreportOrgunitlevelsTearOff();

/// @nodoc
mixin _$EventreportOrgunitlevels {
  int get eventreportid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int? get orgunitlevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventreportOrgunitlevelsCopyWith<EventreportOrgunitlevels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventreportOrgunitlevelsCopyWith<$Res> {
  factory $EventreportOrgunitlevelsCopyWith(EventreportOrgunitlevels value,
          $Res Function(EventreportOrgunitlevels) then) =
      _$EventreportOrgunitlevelsCopyWithImpl<$Res>;
  $Res call({int eventreportid, int sortOrder, int? orgunitlevel});
}

/// @nodoc
class _$EventreportOrgunitlevelsCopyWithImpl<$Res>
    implements $EventreportOrgunitlevelsCopyWith<$Res> {
  _$EventreportOrgunitlevelsCopyWithImpl(this._value, this._then);

  final EventreportOrgunitlevels _value;
  // ignore: unused_field
  final $Res Function(EventreportOrgunitlevels) _then;

  @override
  $Res call({
    Object? eventreportid = freezed,
    Object? sortOrder = freezed,
    Object? orgunitlevel = freezed,
  }) {
    return _then(_value.copyWith(
      eventreportid: eventreportid == freezed
          ? _value.eventreportid
          : eventreportid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      orgunitlevel: orgunitlevel == freezed
          ? _value.orgunitlevel
          : orgunitlevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$EventreportOrgunitlevelsCopyWith<$Res>
    implements $EventreportOrgunitlevelsCopyWith<$Res> {
  factory _$EventreportOrgunitlevelsCopyWith(_EventreportOrgunitlevels value,
          $Res Function(_EventreportOrgunitlevels) then) =
      __$EventreportOrgunitlevelsCopyWithImpl<$Res>;
  @override
  $Res call({int eventreportid, int sortOrder, int? orgunitlevel});
}

/// @nodoc
class __$EventreportOrgunitlevelsCopyWithImpl<$Res>
    extends _$EventreportOrgunitlevelsCopyWithImpl<$Res>
    implements _$EventreportOrgunitlevelsCopyWith<$Res> {
  __$EventreportOrgunitlevelsCopyWithImpl(_EventreportOrgunitlevels _value,
      $Res Function(_EventreportOrgunitlevels) _then)
      : super(_value, (v) => _then(v as _EventreportOrgunitlevels));

  @override
  _EventreportOrgunitlevels get _value =>
      super._value as _EventreportOrgunitlevels;

  @override
  $Res call({
    Object? eventreportid = freezed,
    Object? sortOrder = freezed,
    Object? orgunitlevel = freezed,
  }) {
    return _then(_EventreportOrgunitlevels(
      eventreportid: eventreportid == freezed
          ? _value.eventreportid
          : eventreportid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      orgunitlevel: orgunitlevel == freezed
          ? _value.orgunitlevel
          : orgunitlevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventreportOrgunitlevels extends _EventreportOrgunitlevels {
  _$_EventreportOrgunitlevels(
      {required this.eventreportid, required this.sortOrder, this.orgunitlevel})
      : super._();

  factory _$_EventreportOrgunitlevels.fromJson(Map<String, dynamic> json) =>
      _$$_EventreportOrgunitlevelsFromJson(json);

  @override
  final int eventreportid;
  @override
  final int sortOrder;
  @override
  final int? orgunitlevel;

  @override
  String toString() {
    return 'EventreportOrgunitlevels(eventreportid: $eventreportid, sortOrder: $sortOrder, orgunitlevel: $orgunitlevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventreportOrgunitlevels &&
            const DeepCollectionEquality()
                .equals(other.eventreportid, eventreportid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.orgunitlevel, orgunitlevel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(eventreportid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(orgunitlevel));

  @JsonKey(ignore: true)
  @override
  _$EventreportOrgunitlevelsCopyWith<_EventreportOrgunitlevels> get copyWith =>
      __$EventreportOrgunitlevelsCopyWithImpl<_EventreportOrgunitlevels>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventreportOrgunitlevelsToJson(this);
  }
}

abstract class _EventreportOrgunitlevels extends EventreportOrgunitlevels {
  factory _EventreportOrgunitlevels(
      {required int eventreportid,
      required int sortOrder,
      int? orgunitlevel}) = _$_EventreportOrgunitlevels;
  _EventreportOrgunitlevels._() : super._();

  factory _EventreportOrgunitlevels.fromJson(Map<String, dynamic> json) =
      _$_EventreportOrgunitlevels.fromJson;

  @override
  int get eventreportid;
  @override
  int get sortOrder;
  @override
  int? get orgunitlevel;
  @override
  @JsonKey(ignore: true)
  _$EventreportOrgunitlevelsCopyWith<_EventreportOrgunitlevels> get copyWith =>
      throw _privateConstructorUsedError;
}
