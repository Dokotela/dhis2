// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'indicatorlegendsets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Indicatorlegendsets _$IndicatorlegendsetsFromJson(Map<String, dynamic> json) {
  return _Indicatorlegendsets.fromJson(json);
}

/// @nodoc
class _$IndicatorlegendsetsTearOff {
  const _$IndicatorlegendsetsTearOff();

  _Indicatorlegendsets call(
      {required int legendsetid,
      required int indicatorid,
      required int sortOrder}) {
    return _Indicatorlegendsets(
      legendsetid: legendsetid,
      indicatorid: indicatorid,
      sortOrder: sortOrder,
    );
  }

  Indicatorlegendsets fromJson(Map<String, Object?> json) {
    return Indicatorlegendsets.fromJson(json);
  }
}

/// @nodoc
const $Indicatorlegendsets = _$IndicatorlegendsetsTearOff();

/// @nodoc
mixin _$Indicatorlegendsets {
  int get legendsetid => throw _privateConstructorUsedError;
  int get indicatorid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndicatorlegendsetsCopyWith<Indicatorlegendsets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndicatorlegendsetsCopyWith<$Res> {
  factory $IndicatorlegendsetsCopyWith(
          Indicatorlegendsets value, $Res Function(Indicatorlegendsets) then) =
      _$IndicatorlegendsetsCopyWithImpl<$Res>;
  $Res call({int legendsetid, int indicatorid, int sortOrder});
}

/// @nodoc
class _$IndicatorlegendsetsCopyWithImpl<$Res>
    implements $IndicatorlegendsetsCopyWith<$Res> {
  _$IndicatorlegendsetsCopyWithImpl(this._value, this._then);

  final Indicatorlegendsets _value;
  // ignore: unused_field
  final $Res Function(Indicatorlegendsets) _then;

  @override
  $Res call({
    Object? legendsetid = freezed,
    Object? indicatorid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int,
      indicatorid: indicatorid == freezed
          ? _value.indicatorid
          : indicatorid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$IndicatorlegendsetsCopyWith<$Res>
    implements $IndicatorlegendsetsCopyWith<$Res> {
  factory _$IndicatorlegendsetsCopyWith(_Indicatorlegendsets value,
          $Res Function(_Indicatorlegendsets) then) =
      __$IndicatorlegendsetsCopyWithImpl<$Res>;
  @override
  $Res call({int legendsetid, int indicatorid, int sortOrder});
}

/// @nodoc
class __$IndicatorlegendsetsCopyWithImpl<$Res>
    extends _$IndicatorlegendsetsCopyWithImpl<$Res>
    implements _$IndicatorlegendsetsCopyWith<$Res> {
  __$IndicatorlegendsetsCopyWithImpl(
      _Indicatorlegendsets _value, $Res Function(_Indicatorlegendsets) _then)
      : super(_value, (v) => _then(v as _Indicatorlegendsets));

  @override
  _Indicatorlegendsets get _value => super._value as _Indicatorlegendsets;

  @override
  $Res call({
    Object? legendsetid = freezed,
    Object? indicatorid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_Indicatorlegendsets(
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int,
      indicatorid: indicatorid == freezed
          ? _value.indicatorid
          : indicatorid // ignore: cast_nullable_to_non_nullable
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
class _$_Indicatorlegendsets extends _Indicatorlegendsets {
  _$_Indicatorlegendsets(
      {required this.legendsetid,
      required this.indicatorid,
      required this.sortOrder})
      : super._();

  factory _$_Indicatorlegendsets.fromJson(Map<String, dynamic> json) =>
      _$$_IndicatorlegendsetsFromJson(json);

  @override
  final int legendsetid;
  @override
  final int indicatorid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'Indicatorlegendsets(legendsetid: $legendsetid, indicatorid: $indicatorid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Indicatorlegendsets &&
            const DeepCollectionEquality()
                .equals(other.legendsetid, legendsetid) &&
            const DeepCollectionEquality()
                .equals(other.indicatorid, indicatorid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(legendsetid),
      const DeepCollectionEquality().hash(indicatorid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$IndicatorlegendsetsCopyWith<_Indicatorlegendsets> get copyWith =>
      __$IndicatorlegendsetsCopyWithImpl<_Indicatorlegendsets>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndicatorlegendsetsToJson(this);
  }
}

abstract class _Indicatorlegendsets extends Indicatorlegendsets {
  factory _Indicatorlegendsets(
      {required int legendsetid,
      required int indicatorid,
      required int sortOrder}) = _$_Indicatorlegendsets;
  _Indicatorlegendsets._() : super._();

  factory _Indicatorlegendsets.fromJson(Map<String, dynamic> json) =
      _$_Indicatorlegendsets.fromJson;

  @override
  int get legendsetid;
  @override
  int get indicatorid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$IndicatorlegendsetsCopyWith<_Indicatorlegendsets> get copyWith =>
      throw _privateConstructorUsedError;
}
