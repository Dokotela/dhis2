// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'predictororgunitlevels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Predictororgunitlevels _$PredictororgunitlevelsFromJson(
    Map<String, dynamic> json) {
  return _Predictororgunitlevels.fromJson(json);
}

/// @nodoc
class _$PredictororgunitlevelsTearOff {
  const _$PredictororgunitlevelsTearOff();

  _Predictororgunitlevels call(
      {required int orgunitlevelid, required int predictorid}) {
    return _Predictororgunitlevels(
      orgunitlevelid: orgunitlevelid,
      predictorid: predictorid,
    );
  }

  Predictororgunitlevels fromJson(Map<String, Object?> json) {
    return Predictororgunitlevels.fromJson(json);
  }
}

/// @nodoc
const $Predictororgunitlevels = _$PredictororgunitlevelsTearOff();

/// @nodoc
mixin _$Predictororgunitlevels {
  int get orgunitlevelid => throw _privateConstructorUsedError;
  int get predictorid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PredictororgunitlevelsCopyWith<Predictororgunitlevels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredictororgunitlevelsCopyWith<$Res> {
  factory $PredictororgunitlevelsCopyWith(Predictororgunitlevels value,
          $Res Function(Predictororgunitlevels) then) =
      _$PredictororgunitlevelsCopyWithImpl<$Res>;
  $Res call({int orgunitlevelid, int predictorid});
}

/// @nodoc
class _$PredictororgunitlevelsCopyWithImpl<$Res>
    implements $PredictororgunitlevelsCopyWith<$Res> {
  _$PredictororgunitlevelsCopyWithImpl(this._value, this._then);

  final Predictororgunitlevels _value;
  // ignore: unused_field
  final $Res Function(Predictororgunitlevels) _then;

  @override
  $Res call({
    Object? orgunitlevelid = freezed,
    Object? predictorid = freezed,
  }) {
    return _then(_value.copyWith(
      orgunitlevelid: orgunitlevelid == freezed
          ? _value.orgunitlevelid
          : orgunitlevelid // ignore: cast_nullable_to_non_nullable
              as int,
      predictorid: predictorid == freezed
          ? _value.predictorid
          : predictorid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PredictororgunitlevelsCopyWith<$Res>
    implements $PredictororgunitlevelsCopyWith<$Res> {
  factory _$PredictororgunitlevelsCopyWith(_Predictororgunitlevels value,
          $Res Function(_Predictororgunitlevels) then) =
      __$PredictororgunitlevelsCopyWithImpl<$Res>;
  @override
  $Res call({int orgunitlevelid, int predictorid});
}

/// @nodoc
class __$PredictororgunitlevelsCopyWithImpl<$Res>
    extends _$PredictororgunitlevelsCopyWithImpl<$Res>
    implements _$PredictororgunitlevelsCopyWith<$Res> {
  __$PredictororgunitlevelsCopyWithImpl(_Predictororgunitlevels _value,
      $Res Function(_Predictororgunitlevels) _then)
      : super(_value, (v) => _then(v as _Predictororgunitlevels));

  @override
  _Predictororgunitlevels get _value => super._value as _Predictororgunitlevels;

  @override
  $Res call({
    Object? orgunitlevelid = freezed,
    Object? predictorid = freezed,
  }) {
    return _then(_Predictororgunitlevels(
      orgunitlevelid: orgunitlevelid == freezed
          ? _value.orgunitlevelid
          : orgunitlevelid // ignore: cast_nullable_to_non_nullable
              as int,
      predictorid: predictorid == freezed
          ? _value.predictorid
          : predictorid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Predictororgunitlevels extends _Predictororgunitlevels {
  _$_Predictororgunitlevels(
      {required this.orgunitlevelid, required this.predictorid})
      : super._();

  factory _$_Predictororgunitlevels.fromJson(Map<String, dynamic> json) =>
      _$$_PredictororgunitlevelsFromJson(json);

  @override
  final int orgunitlevelid;
  @override
  final int predictorid;

  @override
  String toString() {
    return 'Predictororgunitlevels(orgunitlevelid: $orgunitlevelid, predictorid: $predictorid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Predictororgunitlevels &&
            const DeepCollectionEquality()
                .equals(other.orgunitlevelid, orgunitlevelid) &&
            const DeepCollectionEquality()
                .equals(other.predictorid, predictorid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(orgunitlevelid),
      const DeepCollectionEquality().hash(predictorid));

  @JsonKey(ignore: true)
  @override
  _$PredictororgunitlevelsCopyWith<_Predictororgunitlevels> get copyWith =>
      __$PredictororgunitlevelsCopyWithImpl<_Predictororgunitlevels>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PredictororgunitlevelsToJson(this);
  }
}

abstract class _Predictororgunitlevels extends Predictororgunitlevels {
  factory _Predictororgunitlevels(
      {required int orgunitlevelid,
      required int predictorid}) = _$_Predictororgunitlevels;
  _Predictororgunitlevels._() : super._();

  factory _Predictororgunitlevels.fromJson(Map<String, dynamic> json) =
      _$_Predictororgunitlevels.fromJson;

  @override
  int get orgunitlevelid;
  @override
  int get predictorid;
  @override
  @JsonKey(ignore: true)
  _$PredictororgunitlevelsCopyWith<_Predictororgunitlevels> get copyWith =>
      throw _privateConstructorUsedError;
}
