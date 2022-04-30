// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'predictororglevels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Predictororglevels _$PredictororglevelsFromJson(Map<String, dynamic> json) {
  return _Predictororglevels.fromJson(json);
}

/// @nodoc
class _$PredictororglevelsTearOff {
  const _$PredictororglevelsTearOff();

  _Predictororglevels call({required int orglevel, required int predictorid}) {
    return _Predictororglevels(
      orglevel: orglevel,
      predictorid: predictorid,
    );
  }

  Predictororglevels fromJson(Map<String, Object?> json) {
    return Predictororglevels.fromJson(json);
  }
}

/// @nodoc
const $Predictororglevels = _$PredictororglevelsTearOff();

/// @nodoc
mixin _$Predictororglevels {
  int get orglevel => throw _privateConstructorUsedError;
  int get predictorid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PredictororglevelsCopyWith<Predictororglevels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredictororglevelsCopyWith<$Res> {
  factory $PredictororglevelsCopyWith(
          Predictororglevels value, $Res Function(Predictororglevels) then) =
      _$PredictororglevelsCopyWithImpl<$Res>;
  $Res call({int orglevel, int predictorid});
}

/// @nodoc
class _$PredictororglevelsCopyWithImpl<$Res>
    implements $PredictororglevelsCopyWith<$Res> {
  _$PredictororglevelsCopyWithImpl(this._value, this._then);

  final Predictororglevels _value;
  // ignore: unused_field
  final $Res Function(Predictororglevels) _then;

  @override
  $Res call({
    Object? orglevel = freezed,
    Object? predictorid = freezed,
  }) {
    return _then(_value.copyWith(
      orglevel: orglevel == freezed
          ? _value.orglevel
          : orglevel // ignore: cast_nullable_to_non_nullable
              as int,
      predictorid: predictorid == freezed
          ? _value.predictorid
          : predictorid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PredictororglevelsCopyWith<$Res>
    implements $PredictororglevelsCopyWith<$Res> {
  factory _$PredictororglevelsCopyWith(
          _Predictororglevels value, $Res Function(_Predictororglevels) then) =
      __$PredictororglevelsCopyWithImpl<$Res>;
  @override
  $Res call({int orglevel, int predictorid});
}

/// @nodoc
class __$PredictororglevelsCopyWithImpl<$Res>
    extends _$PredictororglevelsCopyWithImpl<$Res>
    implements _$PredictororglevelsCopyWith<$Res> {
  __$PredictororglevelsCopyWithImpl(
      _Predictororglevels _value, $Res Function(_Predictororglevels) _then)
      : super(_value, (v) => _then(v as _Predictororglevels));

  @override
  _Predictororglevels get _value => super._value as _Predictororglevels;

  @override
  $Res call({
    Object? orglevel = freezed,
    Object? predictorid = freezed,
  }) {
    return _then(_Predictororglevels(
      orglevel: orglevel == freezed
          ? _value.orglevel
          : orglevel // ignore: cast_nullable_to_non_nullable
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
class _$_Predictororglevels extends _Predictororglevels {
  _$_Predictororglevels({required this.orglevel, required this.predictorid})
      : super._();

  factory _$_Predictororglevels.fromJson(Map<String, dynamic> json) =>
      _$$_PredictororglevelsFromJson(json);

  @override
  final int orglevel;
  @override
  final int predictorid;

  @override
  String toString() {
    return 'Predictororglevels(orglevel: $orglevel, predictorid: $predictorid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Predictororglevels &&
            const DeepCollectionEquality().equals(other.orglevel, orglevel) &&
            const DeepCollectionEquality()
                .equals(other.predictorid, predictorid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(orglevel),
      const DeepCollectionEquality().hash(predictorid));

  @JsonKey(ignore: true)
  @override
  _$PredictororglevelsCopyWith<_Predictororglevels> get copyWith =>
      __$PredictororglevelsCopyWithImpl<_Predictororglevels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PredictororglevelsToJson(this);
  }
}

abstract class _Predictororglevels extends Predictororglevels {
  factory _Predictororglevels(
      {required int orglevel,
      required int predictorid}) = _$_Predictororglevels;
  _Predictororglevels._() : super._();

  factory _Predictororglevels.fromJson(Map<String, dynamic> json) =
      _$_Predictororglevels.fromJson;

  @override
  int get orglevel;
  @override
  int get predictorid;
  @override
  @JsonKey(ignore: true)
  _$PredictororglevelsCopyWith<_Predictororglevels> get copyWith =>
      throw _privateConstructorUsedError;
}
