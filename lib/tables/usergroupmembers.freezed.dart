// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'usergroupmembers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Usergroupmembers _$UsergroupmembersFromJson(Map<String, dynamic> json) {
  return _Usergroupmembers.fromJson(json);
}

/// @nodoc
class _$UsergroupmembersTearOff {
  const _$UsergroupmembersTearOff();

  _Usergroupmembers call({required int userid, required int usergroupid}) {
    return _Usergroupmembers(
      userid: userid,
      usergroupid: usergroupid,
    );
  }

  Usergroupmembers fromJson(Map<String, Object?> json) {
    return Usergroupmembers.fromJson(json);
  }
}

/// @nodoc
const $Usergroupmembers = _$UsergroupmembersTearOff();

/// @nodoc
mixin _$Usergroupmembers {
  int get userid => throw _privateConstructorUsedError;
  int get usergroupid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsergroupmembersCopyWith<Usergroupmembers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsergroupmembersCopyWith<$Res> {
  factory $UsergroupmembersCopyWith(
          Usergroupmembers value, $Res Function(Usergroupmembers) then) =
      _$UsergroupmembersCopyWithImpl<$Res>;
  $Res call({int userid, int usergroupid});
}

/// @nodoc
class _$UsergroupmembersCopyWithImpl<$Res>
    implements $UsergroupmembersCopyWith<$Res> {
  _$UsergroupmembersCopyWithImpl(this._value, this._then);

  final Usergroupmembers _value;
  // ignore: unused_field
  final $Res Function(Usergroupmembers) _then;

  @override
  $Res call({
    Object? userid = freezed,
    Object? usergroupid = freezed,
  }) {
    return _then(_value.copyWith(
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
      usergroupid: usergroupid == freezed
          ? _value.usergroupid
          : usergroupid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UsergroupmembersCopyWith<$Res>
    implements $UsergroupmembersCopyWith<$Res> {
  factory _$UsergroupmembersCopyWith(
          _Usergroupmembers value, $Res Function(_Usergroupmembers) then) =
      __$UsergroupmembersCopyWithImpl<$Res>;
  @override
  $Res call({int userid, int usergroupid});
}

/// @nodoc
class __$UsergroupmembersCopyWithImpl<$Res>
    extends _$UsergroupmembersCopyWithImpl<$Res>
    implements _$UsergroupmembersCopyWith<$Res> {
  __$UsergroupmembersCopyWithImpl(
      _Usergroupmembers _value, $Res Function(_Usergroupmembers) _then)
      : super(_value, (v) => _then(v as _Usergroupmembers));

  @override
  _Usergroupmembers get _value => super._value as _Usergroupmembers;

  @override
  $Res call({
    Object? userid = freezed,
    Object? usergroupid = freezed,
  }) {
    return _then(_Usergroupmembers(
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
      usergroupid: usergroupid == freezed
          ? _value.usergroupid
          : usergroupid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Usergroupmembers extends _Usergroupmembers {
  _$_Usergroupmembers({required this.userid, required this.usergroupid})
      : super._();

  factory _$_Usergroupmembers.fromJson(Map<String, dynamic> json) =>
      _$$_UsergroupmembersFromJson(json);

  @override
  final int userid;
  @override
  final int usergroupid;

  @override
  String toString() {
    return 'Usergroupmembers(userid: $userid, usergroupid: $usergroupid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Usergroupmembers &&
            const DeepCollectionEquality().equals(other.userid, userid) &&
            const DeepCollectionEquality()
                .equals(other.usergroupid, usergroupid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userid),
      const DeepCollectionEquality().hash(usergroupid));

  @JsonKey(ignore: true)
  @override
  _$UsergroupmembersCopyWith<_Usergroupmembers> get copyWith =>
      __$UsergroupmembersCopyWithImpl<_Usergroupmembers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsergroupmembersToJson(this);
  }
}

abstract class _Usergroupmembers extends Usergroupmembers {
  factory _Usergroupmembers({required int userid, required int usergroupid}) =
      _$_Usergroupmembers;
  _Usergroupmembers._() : super._();

  factory _Usergroupmembers.fromJson(Map<String, dynamic> json) =
      _$_Usergroupmembers.fromJson;

  @override
  int get userid;
  @override
  int get usergroupid;
  @override
  @JsonKey(ignore: true)
  _$UsergroupmembersCopyWith<_Usergroupmembers> get copyWith =>
      throw _privateConstructorUsedError;
}
