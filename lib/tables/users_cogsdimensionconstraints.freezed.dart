// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'users_cogsdimensionconstraints.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersCogsdimensionconstraints _$UsersCogsdimensionconstraintsFromJson(
    Map<String, dynamic> json) {
  return _UsersCogsdimensionconstraints.fromJson(json);
}

/// @nodoc
class _$UsersCogsdimensionconstraintsTearOff {
  const _$UsersCogsdimensionconstraintsTearOff();

  _UsersCogsdimensionconstraints call(
      {required int categoryoptiongroupsetid, required int userid}) {
    return _UsersCogsdimensionconstraints(
      categoryoptiongroupsetid: categoryoptiongroupsetid,
      userid: userid,
    );
  }

  UsersCogsdimensionconstraints fromJson(Map<String, Object?> json) {
    return UsersCogsdimensionconstraints.fromJson(json);
  }
}

/// @nodoc
const $UsersCogsdimensionconstraints = _$UsersCogsdimensionconstraintsTearOff();

/// @nodoc
mixin _$UsersCogsdimensionconstraints {
  int get categoryoptiongroupsetid => throw _privateConstructorUsedError;
  int get userid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersCogsdimensionconstraintsCopyWith<UsersCogsdimensionconstraints>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersCogsdimensionconstraintsCopyWith<$Res> {
  factory $UsersCogsdimensionconstraintsCopyWith(
          UsersCogsdimensionconstraints value,
          $Res Function(UsersCogsdimensionconstraints) then) =
      _$UsersCogsdimensionconstraintsCopyWithImpl<$Res>;
  $Res call({int categoryoptiongroupsetid, int userid});
}

/// @nodoc
class _$UsersCogsdimensionconstraintsCopyWithImpl<$Res>
    implements $UsersCogsdimensionconstraintsCopyWith<$Res> {
  _$UsersCogsdimensionconstraintsCopyWithImpl(this._value, this._then);

  final UsersCogsdimensionconstraints _value;
  // ignore: unused_field
  final $Res Function(UsersCogsdimensionconstraints) _then;

  @override
  $Res call({
    Object? categoryoptiongroupsetid = freezed,
    Object? userid = freezed,
  }) {
    return _then(_value.copyWith(
      categoryoptiongroupsetid: categoryoptiongroupsetid == freezed
          ? _value.categoryoptiongroupsetid
          : categoryoptiongroupsetid // ignore: cast_nullable_to_non_nullable
              as int,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UsersCogsdimensionconstraintsCopyWith<$Res>
    implements $UsersCogsdimensionconstraintsCopyWith<$Res> {
  factory _$UsersCogsdimensionconstraintsCopyWith(
          _UsersCogsdimensionconstraints value,
          $Res Function(_UsersCogsdimensionconstraints) then) =
      __$UsersCogsdimensionconstraintsCopyWithImpl<$Res>;
  @override
  $Res call({int categoryoptiongroupsetid, int userid});
}

/// @nodoc
class __$UsersCogsdimensionconstraintsCopyWithImpl<$Res>
    extends _$UsersCogsdimensionconstraintsCopyWithImpl<$Res>
    implements _$UsersCogsdimensionconstraintsCopyWith<$Res> {
  __$UsersCogsdimensionconstraintsCopyWithImpl(
      _UsersCogsdimensionconstraints _value,
      $Res Function(_UsersCogsdimensionconstraints) _then)
      : super(_value, (v) => _then(v as _UsersCogsdimensionconstraints));

  @override
  _UsersCogsdimensionconstraints get _value =>
      super._value as _UsersCogsdimensionconstraints;

  @override
  $Res call({
    Object? categoryoptiongroupsetid = freezed,
    Object? userid = freezed,
  }) {
    return _then(_UsersCogsdimensionconstraints(
      categoryoptiongroupsetid: categoryoptiongroupsetid == freezed
          ? _value.categoryoptiongroupsetid
          : categoryoptiongroupsetid // ignore: cast_nullable_to_non_nullable
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
class _$_UsersCogsdimensionconstraints extends _UsersCogsdimensionconstraints {
  _$_UsersCogsdimensionconstraints(
      {required this.categoryoptiongroupsetid, required this.userid})
      : super._();

  factory _$_UsersCogsdimensionconstraints.fromJson(
          Map<String, dynamic> json) =>
      _$$_UsersCogsdimensionconstraintsFromJson(json);

  @override
  final int categoryoptiongroupsetid;
  @override
  final int userid;

  @override
  String toString() {
    return 'UsersCogsdimensionconstraints(categoryoptiongroupsetid: $categoryoptiongroupsetid, userid: $userid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersCogsdimensionconstraints &&
            const DeepCollectionEquality().equals(
                other.categoryoptiongroupsetid, categoryoptiongroupsetid) &&
            const DeepCollectionEquality().equals(other.userid, userid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categoryoptiongroupsetid),
      const DeepCollectionEquality().hash(userid));

  @JsonKey(ignore: true)
  @override
  _$UsersCogsdimensionconstraintsCopyWith<_UsersCogsdimensionconstraints>
      get copyWith => __$UsersCogsdimensionconstraintsCopyWithImpl<
          _UsersCogsdimensionconstraints>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersCogsdimensionconstraintsToJson(this);
  }
}

abstract class _UsersCogsdimensionconstraints
    extends UsersCogsdimensionconstraints {
  factory _UsersCogsdimensionconstraints(
      {required int categoryoptiongroupsetid,
      required int userid}) = _$_UsersCogsdimensionconstraints;
  _UsersCogsdimensionconstraints._() : super._();

  factory _UsersCogsdimensionconstraints.fromJson(Map<String, dynamic> json) =
      _$_UsersCogsdimensionconstraints.fromJson;

  @override
  int get categoryoptiongroupsetid;
  @override
  int get userid;
  @override
  @JsonKey(ignore: true)
  _$UsersCogsdimensionconstraintsCopyWith<_UsersCogsdimensionconstraints>
      get copyWith => throw _privateConstructorUsedError;
}
