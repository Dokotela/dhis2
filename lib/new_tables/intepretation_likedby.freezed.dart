// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'intepretation_likedby.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IntepretationLikedby _$IntepretationLikedbyFromJson(Map<String, dynamic> json) {
  return _IntepretationLikedby.fromJson(json);
}

/// @nodoc
class _$IntepretationLikedbyTearOff {
  const _$IntepretationLikedbyTearOff();

  _IntepretationLikedby call(
      {required int userid, required int interpretationid}) {
    return _IntepretationLikedby(
      userid: userid,
      interpretationid: interpretationid,
    );
  }

  IntepretationLikedby fromJson(Map<String, Object?> json) {
    return IntepretationLikedby.fromJson(json);
  }
}

/// @nodoc
const $IntepretationLikedby = _$IntepretationLikedbyTearOff();

/// @nodoc
mixin _$IntepretationLikedby {
  int get userid => throw _privateConstructorUsedError;
  int get interpretationid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntepretationLikedbyCopyWith<IntepretationLikedby> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntepretationLikedbyCopyWith<$Res> {
  factory $IntepretationLikedbyCopyWith(IntepretationLikedby value,
          $Res Function(IntepretationLikedby) then) =
      _$IntepretationLikedbyCopyWithImpl<$Res>;
  $Res call({int userid, int interpretationid});
}

/// @nodoc
class _$IntepretationLikedbyCopyWithImpl<$Res>
    implements $IntepretationLikedbyCopyWith<$Res> {
  _$IntepretationLikedbyCopyWithImpl(this._value, this._then);

  final IntepretationLikedby _value;
  // ignore: unused_field
  final $Res Function(IntepretationLikedby) _then;

  @override
  $Res call({
    Object? userid = freezed,
    Object? interpretationid = freezed,
  }) {
    return _then(_value.copyWith(
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
      interpretationid: interpretationid == freezed
          ? _value.interpretationid
          : interpretationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$IntepretationLikedbyCopyWith<$Res>
    implements $IntepretationLikedbyCopyWith<$Res> {
  factory _$IntepretationLikedbyCopyWith(_IntepretationLikedby value,
          $Res Function(_IntepretationLikedby) then) =
      __$IntepretationLikedbyCopyWithImpl<$Res>;
  @override
  $Res call({int userid, int interpretationid});
}

/// @nodoc
class __$IntepretationLikedbyCopyWithImpl<$Res>
    extends _$IntepretationLikedbyCopyWithImpl<$Res>
    implements _$IntepretationLikedbyCopyWith<$Res> {
  __$IntepretationLikedbyCopyWithImpl(
      _IntepretationLikedby _value, $Res Function(_IntepretationLikedby) _then)
      : super(_value, (v) => _then(v as _IntepretationLikedby));

  @override
  _IntepretationLikedby get _value => super._value as _IntepretationLikedby;

  @override
  $Res call({
    Object? userid = freezed,
    Object? interpretationid = freezed,
  }) {
    return _then(_IntepretationLikedby(
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
      interpretationid: interpretationid == freezed
          ? _value.interpretationid
          : interpretationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IntepretationLikedby extends _IntepretationLikedby {
  _$_IntepretationLikedby(
      {required this.userid, required this.interpretationid})
      : super._();

  factory _$_IntepretationLikedby.fromJson(Map<String, dynamic> json) =>
      _$$_IntepretationLikedbyFromJson(json);

  @override
  final int userid;
  @override
  final int interpretationid;

  @override
  String toString() {
    return 'IntepretationLikedby(userid: $userid, interpretationid: $interpretationid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IntepretationLikedby &&
            const DeepCollectionEquality().equals(other.userid, userid) &&
            const DeepCollectionEquality()
                .equals(other.interpretationid, interpretationid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userid),
      const DeepCollectionEquality().hash(interpretationid));

  @JsonKey(ignore: true)
  @override
  _$IntepretationLikedbyCopyWith<_IntepretationLikedby> get copyWith =>
      __$IntepretationLikedbyCopyWithImpl<_IntepretationLikedby>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntepretationLikedbyToJson(this);
  }
}

abstract class _IntepretationLikedby extends IntepretationLikedby {
  factory _IntepretationLikedby(
      {required int userid,
      required int interpretationid}) = _$_IntepretationLikedby;
  _IntepretationLikedby._() : super._();

  factory _IntepretationLikedby.fromJson(Map<String, dynamic> json) =
      _$_IntepretationLikedby.fromJson;

  @override
  int get userid;
  @override
  int get interpretationid;
  @override
  @JsonKey(ignore: true)
  _$IntepretationLikedbyCopyWith<_IntepretationLikedby> get copyWith =>
      throw _privateConstructorUsedError;
}
