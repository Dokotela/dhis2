// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eventvisualization_categorydimensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventvisualizationCategorydimensions
    _$EventvisualizationCategorydimensionsFromJson(Map<String, dynamic> json) {
  return _EventvisualizationCategorydimensions.fromJson(json);
}

/// @nodoc
class _$EventvisualizationCategorydimensionsTearOff {
  const _$EventvisualizationCategorydimensionsTearOff();

  _EventvisualizationCategorydimensions call(
      {required int eventvisualizationid,
      required int sortOrder,
      required int categorydimensionid}) {
    return _EventvisualizationCategorydimensions(
      eventvisualizationid: eventvisualizationid,
      sortOrder: sortOrder,
      categorydimensionid: categorydimensionid,
    );
  }

  EventvisualizationCategorydimensions fromJson(Map<String, Object?> json) {
    return EventvisualizationCategorydimensions.fromJson(json);
  }
}

/// @nodoc
const $EventvisualizationCategorydimensions =
    _$EventvisualizationCategorydimensionsTearOff();

/// @nodoc
mixin _$EventvisualizationCategorydimensions {
  int get eventvisualizationid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get categorydimensionid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventvisualizationCategorydimensionsCopyWith<
          EventvisualizationCategorydimensions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventvisualizationCategorydimensionsCopyWith<$Res> {
  factory $EventvisualizationCategorydimensionsCopyWith(
          EventvisualizationCategorydimensions value,
          $Res Function(EventvisualizationCategorydimensions) then) =
      _$EventvisualizationCategorydimensionsCopyWithImpl<$Res>;
  $Res call({int eventvisualizationid, int sortOrder, int categorydimensionid});
}

/// @nodoc
class _$EventvisualizationCategorydimensionsCopyWithImpl<$Res>
    implements $EventvisualizationCategorydimensionsCopyWith<$Res> {
  _$EventvisualizationCategorydimensionsCopyWithImpl(this._value, this._then);

  final EventvisualizationCategorydimensions _value;
  // ignore: unused_field
  final $Res Function(EventvisualizationCategorydimensions) _then;

  @override
  $Res call({
    Object? eventvisualizationid = freezed,
    Object? sortOrder = freezed,
    Object? categorydimensionid = freezed,
  }) {
    return _then(_value.copyWith(
      eventvisualizationid: eventvisualizationid == freezed
          ? _value.eventvisualizationid
          : eventvisualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$EventvisualizationCategorydimensionsCopyWith<$Res>
    implements $EventvisualizationCategorydimensionsCopyWith<$Res> {
  factory _$EventvisualizationCategorydimensionsCopyWith(
          _EventvisualizationCategorydimensions value,
          $Res Function(_EventvisualizationCategorydimensions) then) =
      __$EventvisualizationCategorydimensionsCopyWithImpl<$Res>;
  @override
  $Res call({int eventvisualizationid, int sortOrder, int categorydimensionid});
}

/// @nodoc
class __$EventvisualizationCategorydimensionsCopyWithImpl<$Res>
    extends _$EventvisualizationCategorydimensionsCopyWithImpl<$Res>
    implements _$EventvisualizationCategorydimensionsCopyWith<$Res> {
  __$EventvisualizationCategorydimensionsCopyWithImpl(
      _EventvisualizationCategorydimensions _value,
      $Res Function(_EventvisualizationCategorydimensions) _then)
      : super(_value, (v) => _then(v as _EventvisualizationCategorydimensions));

  @override
  _EventvisualizationCategorydimensions get _value =>
      super._value as _EventvisualizationCategorydimensions;

  @override
  $Res call({
    Object? eventvisualizationid = freezed,
    Object? sortOrder = freezed,
    Object? categorydimensionid = freezed,
  }) {
    return _then(_EventvisualizationCategorydimensions(
      eventvisualizationid: eventvisualizationid == freezed
          ? _value.eventvisualizationid
          : eventvisualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventvisualizationCategorydimensions
    extends _EventvisualizationCategorydimensions {
  _$_EventvisualizationCategorydimensions(
      {required this.eventvisualizationid,
      required this.sortOrder,
      required this.categorydimensionid})
      : super._();

  factory _$_EventvisualizationCategorydimensions.fromJson(
          Map<String, dynamic> json) =>
      _$$_EventvisualizationCategorydimensionsFromJson(json);

  @override
  final int eventvisualizationid;
  @override
  final int sortOrder;
  @override
  final int categorydimensionid;

  @override
  String toString() {
    return 'EventvisualizationCategorydimensions(eventvisualizationid: $eventvisualizationid, sortOrder: $sortOrder, categorydimensionid: $categorydimensionid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventvisualizationCategorydimensions &&
            const DeepCollectionEquality()
                .equals(other.eventvisualizationid, eventvisualizationid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.categorydimensionid, categorydimensionid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(eventvisualizationid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(categorydimensionid));

  @JsonKey(ignore: true)
  @override
  _$EventvisualizationCategorydimensionsCopyWith<
          _EventvisualizationCategorydimensions>
      get copyWith => __$EventvisualizationCategorydimensionsCopyWithImpl<
          _EventvisualizationCategorydimensions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventvisualizationCategorydimensionsToJson(this);
  }
}

abstract class _EventvisualizationCategorydimensions
    extends EventvisualizationCategorydimensions {
  factory _EventvisualizationCategorydimensions(
          {required int eventvisualizationid,
          required int sortOrder,
          required int categorydimensionid}) =
      _$_EventvisualizationCategorydimensions;
  _EventvisualizationCategorydimensions._() : super._();

  factory _EventvisualizationCategorydimensions.fromJson(
          Map<String, dynamic> json) =
      _$_EventvisualizationCategorydimensions.fromJson;

  @override
  int get eventvisualizationid;
  @override
  int get sortOrder;
  @override
  int get categorydimensionid;
  @override
  @JsonKey(ignore: true)
  _$EventvisualizationCategorydimensionsCopyWith<
          _EventvisualizationCategorydimensions>
      get copyWith => throw _privateConstructorUsedError;
}
