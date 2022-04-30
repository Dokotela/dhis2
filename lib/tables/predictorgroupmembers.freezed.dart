// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'predictorgroupmembers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Predictorgroupmembers _$PredictorgroupmembersFromJson(
    Map<String, dynamic> json) {
  return _Predictorgroupmembers.fromJson(json);
}

/// @nodoc
class _$PredictorgroupmembersTearOff {
  const _$PredictorgroupmembersTearOff();

  _Predictorgroupmembers call(
      {required int predictorgroupid, required int predictorid}) {
    return _Predictorgroupmembers(
      predictorgroupid: predictorgroupid,
      predictorid: predictorid,
    );
  }

  Predictorgroupmembers fromJson(Map<String, Object?> json) {
    return Predictorgroupmembers.fromJson(json);
  }
}

/// @nodoc
const $Predictorgroupmembers = _$PredictorgroupmembersTearOff();

/// @nodoc
mixin _$Predictorgroupmembers {
  int get predictorgroupid => throw _privateConstructorUsedError;
  int get predictorid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PredictorgroupmembersCopyWith<Predictorgroupmembers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PredictorgroupmembersCopyWith<$Res> {
  factory $PredictorgroupmembersCopyWith(Predictorgroupmembers value,
          $Res Function(Predictorgroupmembers) then) =
      _$PredictorgroupmembersCopyWithImpl<$Res>;
  $Res call({int predictorgroupid, int predictorid});
}

/// @nodoc
class _$PredictorgroupmembersCopyWithImpl<$Res>
    implements $PredictorgroupmembersCopyWith<$Res> {
  _$PredictorgroupmembersCopyWithImpl(this._value, this._then);

  final Predictorgroupmembers _value;
  // ignore: unused_field
  final $Res Function(Predictorgroupmembers) _then;

  @override
  $Res call({
    Object? predictorgroupid = freezed,
    Object? predictorid = freezed,
  }) {
    return _then(_value.copyWith(
      predictorgroupid: predictorgroupid == freezed
          ? _value.predictorgroupid
          : predictorgroupid // ignore: cast_nullable_to_non_nullable
              as int,
      predictorid: predictorid == freezed
          ? _value.predictorid
          : predictorid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PredictorgroupmembersCopyWith<$Res>
    implements $PredictorgroupmembersCopyWith<$Res> {
  factory _$PredictorgroupmembersCopyWith(_Predictorgroupmembers value,
          $Res Function(_Predictorgroupmembers) then) =
      __$PredictorgroupmembersCopyWithImpl<$Res>;
  @override
  $Res call({int predictorgroupid, int predictorid});
}

/// @nodoc
class __$PredictorgroupmembersCopyWithImpl<$Res>
    extends _$PredictorgroupmembersCopyWithImpl<$Res>
    implements _$PredictorgroupmembersCopyWith<$Res> {
  __$PredictorgroupmembersCopyWithImpl(_Predictorgroupmembers _value,
      $Res Function(_Predictorgroupmembers) _then)
      : super(_value, (v) => _then(v as _Predictorgroupmembers));

  @override
  _Predictorgroupmembers get _value => super._value as _Predictorgroupmembers;

  @override
  $Res call({
    Object? predictorgroupid = freezed,
    Object? predictorid = freezed,
  }) {
    return _then(_Predictorgroupmembers(
      predictorgroupid: predictorgroupid == freezed
          ? _value.predictorgroupid
          : predictorgroupid // ignore: cast_nullable_to_non_nullable
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
class _$_Predictorgroupmembers extends _Predictorgroupmembers {
  _$_Predictorgroupmembers(
      {required this.predictorgroupid, required this.predictorid})
      : super._();

  factory _$_Predictorgroupmembers.fromJson(Map<String, dynamic> json) =>
      _$$_PredictorgroupmembersFromJson(json);

  @override
  final int predictorgroupid;
  @override
  final int predictorid;

  @override
  String toString() {
    return 'Predictorgroupmembers(predictorgroupid: $predictorgroupid, predictorid: $predictorid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Predictorgroupmembers &&
            const DeepCollectionEquality()
                .equals(other.predictorgroupid, predictorgroupid) &&
            const DeepCollectionEquality()
                .equals(other.predictorid, predictorid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(predictorgroupid),
      const DeepCollectionEquality().hash(predictorid));

  @JsonKey(ignore: true)
  @override
  _$PredictorgroupmembersCopyWith<_Predictorgroupmembers> get copyWith =>
      __$PredictorgroupmembersCopyWithImpl<_Predictorgroupmembers>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PredictorgroupmembersToJson(this);
  }
}

abstract class _Predictorgroupmembers extends Predictorgroupmembers {
  factory _Predictorgroupmembers(
      {required int predictorgroupid,
      required int predictorid}) = _$_Predictorgroupmembers;
  _Predictorgroupmembers._() : super._();

  factory _Predictorgroupmembers.fromJson(Map<String, dynamic> json) =
      _$_Predictorgroupmembers.fromJson;

  @override
  int get predictorgroupid;
  @override
  int get predictorid;
  @override
  @JsonKey(ignore: true)
  _$PredictorgroupmembersCopyWith<_Predictorgroupmembers> get copyWith =>
      throw _privateConstructorUsedError;
}
