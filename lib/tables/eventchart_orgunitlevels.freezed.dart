// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventchart_orgunitlevels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventchartOrgunitlevels _$EventchartOrgunitlevelsFromJson(
    Map<String, dynamic> json) {
  return _EventchartOrgunitlevels.fromJson(json);
}

/// @nodoc
class _$EventchartOrgunitlevelsTearOff {
  const _$EventchartOrgunitlevelsTearOff();

  _EventchartOrgunitlevels call(
      {int? orgunitlevel, required int eventchartid, required int sortOrder}) {
    return _EventchartOrgunitlevels(
      orgunitlevel: orgunitlevel,
      eventchartid: eventchartid,
      sortOrder: sortOrder,
    );
  }

  EventchartOrgunitlevels fromJson(Map<String, Object?> json) {
    return EventchartOrgunitlevels.fromJson(json);
  }
}

/// @nodoc
const $EventchartOrgunitlevels = _$EventchartOrgunitlevelsTearOff();

/// @nodoc
mixin _$EventchartOrgunitlevels {
  int? get orgunitlevel => throw _privateConstructorUsedError;
  int get eventchartid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventchartOrgunitlevelsCopyWith<EventchartOrgunitlevels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventchartOrgunitlevelsCopyWith<$Res> {
  factory $EventchartOrgunitlevelsCopyWith(EventchartOrgunitlevels value,
          $Res Function(EventchartOrgunitlevels) then) =
      _$EventchartOrgunitlevelsCopyWithImpl<$Res>;
  $Res call({int? orgunitlevel, int eventchartid, int sortOrder});
}

/// @nodoc
class _$EventchartOrgunitlevelsCopyWithImpl<$Res>
    implements $EventchartOrgunitlevelsCopyWith<$Res> {
  _$EventchartOrgunitlevelsCopyWithImpl(this._value, this._then);

  final EventchartOrgunitlevels _value;
  // ignore: unused_field
  final $Res Function(EventchartOrgunitlevels) _then;

  @override
  $Res call({
    Object? orgunitlevel = freezed,
    Object? eventchartid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      orgunitlevel: orgunitlevel == freezed
          ? _value.orgunitlevel
          : orgunitlevel // ignore: cast_nullable_to_non_nullable
              as int?,
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventchartOrgunitlevelsCopyWith<$Res>
    implements $EventchartOrgunitlevelsCopyWith<$Res> {
  factory _$EventchartOrgunitlevelsCopyWith(_EventchartOrgunitlevels value,
          $Res Function(_EventchartOrgunitlevels) then) =
      __$EventchartOrgunitlevelsCopyWithImpl<$Res>;
  @override
  $Res call({int? orgunitlevel, int eventchartid, int sortOrder});
}

/// @nodoc
class __$EventchartOrgunitlevelsCopyWithImpl<$Res>
    extends _$EventchartOrgunitlevelsCopyWithImpl<$Res>
    implements _$EventchartOrgunitlevelsCopyWith<$Res> {
  __$EventchartOrgunitlevelsCopyWithImpl(_EventchartOrgunitlevels _value,
      $Res Function(_EventchartOrgunitlevels) _then)
      : super(_value, (v) => _then(v as _EventchartOrgunitlevels));

  @override
  _EventchartOrgunitlevels get _value =>
      super._value as _EventchartOrgunitlevels;

  @override
  $Res call({
    Object? orgunitlevel = freezed,
    Object? eventchartid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_EventchartOrgunitlevels(
      orgunitlevel: orgunitlevel == freezed
          ? _value.orgunitlevel
          : orgunitlevel // ignore: cast_nullable_to_non_nullable
              as int?,
      eventchartid: eventchartid == freezed
          ? _value.eventchartid
          : eventchartid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventchartOrgunitlevels extends _EventchartOrgunitlevels {
  _$_EventchartOrgunitlevels(
      {this.orgunitlevel, required this.eventchartid, required this.sortOrder})
      : super._();

  factory _$_EventchartOrgunitlevels.fromJson(Map<String, dynamic> json) =>
      _$$_EventchartOrgunitlevelsFromJson(json);

  @override
  final int? orgunitlevel;
  @override
  final int eventchartid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'EventchartOrgunitlevels(orgunitlevel: $orgunitlevel, eventchartid: $eventchartid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventchartOrgunitlevels &&
            const DeepCollectionEquality()
                .equals(other.orgunitlevel, orgunitlevel) &&
            const DeepCollectionEquality()
                .equals(other.eventchartid, eventchartid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(orgunitlevel),
      const DeepCollectionEquality().hash(eventchartid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$EventchartOrgunitlevelsCopyWith<_EventchartOrgunitlevels> get copyWith =>
      __$EventchartOrgunitlevelsCopyWithImpl<_EventchartOrgunitlevels>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventchartOrgunitlevelsToJson(this);
  }
}

abstract class _EventchartOrgunitlevels extends EventchartOrgunitlevels {
  factory _EventchartOrgunitlevels(
      {int? orgunitlevel,
      required int eventchartid,
      required int sortOrder}) = _$_EventchartOrgunitlevels;
  _EventchartOrgunitlevels._() : super._();

  factory _EventchartOrgunitlevels.fromJson(Map<String, dynamic> json) =
      _$_EventchartOrgunitlevels.fromJson;

  @override
  int? get orgunitlevel;
  @override
  int get eventchartid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$EventchartOrgunitlevelsCopyWith<_EventchartOrgunitlevels> get copyWith =>
      throw _privateConstructorUsedError;
}
