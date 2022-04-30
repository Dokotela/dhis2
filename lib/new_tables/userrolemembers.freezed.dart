// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'userrolemembers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Userrolemembers _$UserrolemembersFromJson(Map<String, dynamic> json) {
  return _Userrolemembers.fromJson(json);
}

/// @nodoc
class _$UserrolemembersTearOff {
  const _$UserrolemembersTearOff();

  _Userrolemembers call({required int userroleid, required int userid}) {
    return _Userrolemembers(
      userroleid: userroleid,
      userid: userid,
    );
  }

  Userrolemembers fromJson(Map<String, Object?> json) {
    return Userrolemembers.fromJson(json);
  }
}

/// @nodoc
const $Userrolemembers = _$UserrolemembersTearOff();

/// @nodoc
mixin _$Userrolemembers {
  int get userroleid => throw _privateConstructorUsedError;
  int get userid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserrolemembersCopyWith<Userrolemembers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserrolemembersCopyWith<$Res> {
  factory $UserrolemembersCopyWith(
          Userrolemembers value, $Res Function(Userrolemembers) then) =
      _$UserrolemembersCopyWithImpl<$Res>;
  $Res call({int userroleid, int userid});
}

/// @nodoc
class _$UserrolemembersCopyWithImpl<$Res>
    implements $UserrolemembersCopyWith<$Res> {
  _$UserrolemembersCopyWithImpl(this._value, this._then);

  final Userrolemembers _value;
  // ignore: unused_field
  final $Res Function(Userrolemembers) _then;

  @override
  $Res call({
    Object? userroleid = freezed,
    Object? userid = freezed,
  }) {
    return _then(_value.copyWith(
      userroleid: userroleid == freezed
          ? _value.userroleid
          : userroleid // ignore: cast_nullable_to_non_nullable
              as int,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserrolemembersCopyWith<$Res>
    implements $UserrolemembersCopyWith<$Res> {
  factory _$UserrolemembersCopyWith(
          _Userrolemembers value, $Res Function(_Userrolemembers) then) =
      __$UserrolemembersCopyWithImpl<$Res>;
  @override
  $Res call({int userroleid, int userid});
}

/// @nodoc
class __$UserrolemembersCopyWithImpl<$Res>
    extends _$UserrolemembersCopyWithImpl<$Res>
    implements _$UserrolemembersCopyWith<$Res> {
  __$UserrolemembersCopyWithImpl(
      _Userrolemembers _value, $Res Function(_Userrolemembers) _then)
      : super(_value, (v) => _then(v as _Userrolemembers));

  @override
  _Userrolemembers get _value => super._value as _Userrolemembers;

  @override
  $Res call({
    Object? userroleid = freezed,
    Object? userid = freezed,
  }) {
    return _then(_Userrolemembers(
      userroleid: userroleid == freezed
          ? _value.userroleid
          : userroleid // ignore: cast_nullable_to_non_nullable
              as int,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Userrolemembers extends _Userrolemembers {
  _$_Userrolemembers({required this.userroleid, required this.userid})
      : super._();

  factory _$_Userrolemembers.fromJson(Map<String, dynamic> json) =>
      _$$_UserrolemembersFromJson(json);

  @override
  final int userroleid;
  @override
  final int userid;

  @override
  String toString() {
    return 'Userrolemembers(userroleid: $userroleid, userid: $userid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Userrolemembers &&
            const DeepCollectionEquality()
                .equals(other.userroleid, userroleid) &&
            const DeepCollectionEquality().equals(other.userid, userid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userroleid),
      const DeepCollectionEquality().hash(userid));

  @JsonKey(ignore: true)
  @override
  _$UserrolemembersCopyWith<_Userrolemembers> get copyWith =>
      __$UserrolemembersCopyWithImpl<_Userrolemembers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserrolemembersToJson(this);
  }
}

abstract class _Userrolemembers extends Userrolemembers {
  factory _Userrolemembers({required int userroleid, required int userid}) =
      _$_Userrolemembers;
  _Userrolemembers._() : super._();

  factory _Userrolemembers.fromJson(Map<String, dynamic> json) =
      _$_Userrolemembers.fromJson;

  @override
  int get userroleid;
  @override
  int get userid;
  @override
  @JsonKey(ignore: true)
  _$UserrolemembersCopyWith<_Userrolemembers> get copyWith =>
      throw _privateConstructorUsedError;
}
