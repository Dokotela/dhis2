// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventvisualization_orgunitlevels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventvisualizationOrgunitlevels _$EventvisualizationOrgunitlevelsFromJson(
    Map<String, dynamic> json) {
  return _EventvisualizationOrgunitlevels.fromJson(json);
}

/// @nodoc
class _$EventvisualizationOrgunitlevelsTearOff {
  const _$EventvisualizationOrgunitlevelsTearOff();

  _EventvisualizationOrgunitlevels call(
      {required int sortOrder,
      required int eventvisualizationid,
      int? orgunitlevel}) {
    return _EventvisualizationOrgunitlevels(
      sortOrder: sortOrder,
      eventvisualizationid: eventvisualizationid,
      orgunitlevel: orgunitlevel,
    );
  }

  EventvisualizationOrgunitlevels fromJson(Map<String, Object?> json) {
    return EventvisualizationOrgunitlevels.fromJson(json);
  }
}

/// @nodoc
const $EventvisualizationOrgunitlevels =
    _$EventvisualizationOrgunitlevelsTearOff();

/// @nodoc
mixin _$EventvisualizationOrgunitlevels {
  int get sortOrder => throw _privateConstructorUsedError;
  int get eventvisualizationid => throw _privateConstructorUsedError;
  int? get orgunitlevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventvisualizationOrgunitlevelsCopyWith<EventvisualizationOrgunitlevels>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventvisualizationOrgunitlevelsCopyWith<$Res> {
  factory $EventvisualizationOrgunitlevelsCopyWith(
          EventvisualizationOrgunitlevels value,
          $Res Function(EventvisualizationOrgunitlevels) then) =
      _$EventvisualizationOrgunitlevelsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int eventvisualizationid, int? orgunitlevel});
}

/// @nodoc
class _$EventvisualizationOrgunitlevelsCopyWithImpl<$Res>
    implements $EventvisualizationOrgunitlevelsCopyWith<$Res> {
  _$EventvisualizationOrgunitlevelsCopyWithImpl(this._value, this._then);

  final EventvisualizationOrgunitlevels _value;
  // ignore: unused_field
  final $Res Function(EventvisualizationOrgunitlevels) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? eventvisualizationid = freezed,
    Object? orgunitlevel = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventvisualizationid: eventvisualizationid == freezed
          ? _value.eventvisualizationid
          : eventvisualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      orgunitlevel: orgunitlevel == freezed
          ? _value.orgunitlevel
          : orgunitlevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$EventvisualizationOrgunitlevelsCopyWith<$Res>
    implements $EventvisualizationOrgunitlevelsCopyWith<$Res> {
  factory _$EventvisualizationOrgunitlevelsCopyWith(
          _EventvisualizationOrgunitlevels value,
          $Res Function(_EventvisualizationOrgunitlevels) then) =
      __$EventvisualizationOrgunitlevelsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int eventvisualizationid, int? orgunitlevel});
}

/// @nodoc
class __$EventvisualizationOrgunitlevelsCopyWithImpl<$Res>
    extends _$EventvisualizationOrgunitlevelsCopyWithImpl<$Res>
    implements _$EventvisualizationOrgunitlevelsCopyWith<$Res> {
  __$EventvisualizationOrgunitlevelsCopyWithImpl(
      _EventvisualizationOrgunitlevels _value,
      $Res Function(_EventvisualizationOrgunitlevels) _then)
      : super(_value, (v) => _then(v as _EventvisualizationOrgunitlevels));

  @override
  _EventvisualizationOrgunitlevels get _value =>
      super._value as _EventvisualizationOrgunitlevels;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? eventvisualizationid = freezed,
    Object? orgunitlevel = freezed,
  }) {
    return _then(_EventvisualizationOrgunitlevels(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      eventvisualizationid: eventvisualizationid == freezed
          ? _value.eventvisualizationid
          : eventvisualizationid // ignore: cast_nullable_to_non_nullable
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
class _$_EventvisualizationOrgunitlevels
    extends _EventvisualizationOrgunitlevels {
  _$_EventvisualizationOrgunitlevels(
      {required this.sortOrder,
      required this.eventvisualizationid,
      this.orgunitlevel})
      : super._();

  factory _$_EventvisualizationOrgunitlevels.fromJson(
          Map<String, dynamic> json) =>
      _$$_EventvisualizationOrgunitlevelsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int eventvisualizationid;
  @override
  final int? orgunitlevel;

  @override
  String toString() {
    return 'EventvisualizationOrgunitlevels(sortOrder: $sortOrder, eventvisualizationid: $eventvisualizationid, orgunitlevel: $orgunitlevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventvisualizationOrgunitlevels &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.eventvisualizationid, eventvisualizationid) &&
            const DeepCollectionEquality()
                .equals(other.orgunitlevel, orgunitlevel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(eventvisualizationid),
      const DeepCollectionEquality().hash(orgunitlevel));

  @JsonKey(ignore: true)
  @override
  _$EventvisualizationOrgunitlevelsCopyWith<_EventvisualizationOrgunitlevels>
      get copyWith => __$EventvisualizationOrgunitlevelsCopyWithImpl<
          _EventvisualizationOrgunitlevels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventvisualizationOrgunitlevelsToJson(this);
  }
}

abstract class _EventvisualizationOrgunitlevels
    extends EventvisualizationOrgunitlevels {
  factory _EventvisualizationOrgunitlevels(
      {required int sortOrder,
      required int eventvisualizationid,
      int? orgunitlevel}) = _$_EventvisualizationOrgunitlevels;
  _EventvisualizationOrgunitlevels._() : super._();

  factory _EventvisualizationOrgunitlevels.fromJson(Map<String, dynamic> json) =
      _$_EventvisualizationOrgunitlevels.fromJson;

  @override
  int get sortOrder;
  @override
  int get eventvisualizationid;
  @override
  int? get orgunitlevel;
  @override
  @JsonKey(ignore: true)
  _$EventvisualizationOrgunitlevelsCopyWith<_EventvisualizationOrgunitlevels>
      get copyWith => throw _privateConstructorUsedError;
}
