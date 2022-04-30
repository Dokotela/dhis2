// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'users_catdimensionconstraints.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersCatdimensionconstraints _$UsersCatdimensionconstraintsFromJson(
    Map<String, dynamic> json) {
  return _UsersCatdimensionconstraints.fromJson(json);
}

/// @nodoc
class _$UsersCatdimensionconstraintsTearOff {
  const _$UsersCatdimensionconstraintsTearOff();

  _UsersCatdimensionconstraints call(
      {required int userid, required int dataelementcategoryid}) {
    return _UsersCatdimensionconstraints(
      userid: userid,
      dataelementcategoryid: dataelementcategoryid,
    );
  }

  UsersCatdimensionconstraints fromJson(Map<String, Object?> json) {
    return UsersCatdimensionconstraints.fromJson(json);
  }
}

/// @nodoc
const $UsersCatdimensionconstraints = _$UsersCatdimensionconstraintsTearOff();

/// @nodoc
mixin _$UsersCatdimensionconstraints {
  int get userid => throw _privateConstructorUsedError;
  int get dataelementcategoryid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersCatdimensionconstraintsCopyWith<UsersCatdimensionconstraints>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersCatdimensionconstraintsCopyWith<$Res> {
  factory $UsersCatdimensionconstraintsCopyWith(
          UsersCatdimensionconstraints value,
          $Res Function(UsersCatdimensionconstraints) then) =
      _$UsersCatdimensionconstraintsCopyWithImpl<$Res>;
  $Res call({int userid, int dataelementcategoryid});
}

/// @nodoc
class _$UsersCatdimensionconstraintsCopyWithImpl<$Res>
    implements $UsersCatdimensionconstraintsCopyWith<$Res> {
  _$UsersCatdimensionconstraintsCopyWithImpl(this._value, this._then);

  final UsersCatdimensionconstraints _value;
  // ignore: unused_field
  final $Res Function(UsersCatdimensionconstraints) _then;

  @override
  $Res call({
    Object? userid = freezed,
    Object? dataelementcategoryid = freezed,
  }) {
    return _then(_value.copyWith(
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementcategoryid: dataelementcategoryid == freezed
          ? _value.dataelementcategoryid
          : dataelementcategoryid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UsersCatdimensionconstraintsCopyWith<$Res>
    implements $UsersCatdimensionconstraintsCopyWith<$Res> {
  factory _$UsersCatdimensionconstraintsCopyWith(
          _UsersCatdimensionconstraints value,
          $Res Function(_UsersCatdimensionconstraints) then) =
      __$UsersCatdimensionconstraintsCopyWithImpl<$Res>;
  @override
  $Res call({int userid, int dataelementcategoryid});
}

/// @nodoc
class __$UsersCatdimensionconstraintsCopyWithImpl<$Res>
    extends _$UsersCatdimensionconstraintsCopyWithImpl<$Res>
    implements _$UsersCatdimensionconstraintsCopyWith<$Res> {
  __$UsersCatdimensionconstraintsCopyWithImpl(
      _UsersCatdimensionconstraints _value,
      $Res Function(_UsersCatdimensionconstraints) _then)
      : super(_value, (v) => _then(v as _UsersCatdimensionconstraints));

  @override
  _UsersCatdimensionconstraints get _value =>
      super._value as _UsersCatdimensionconstraints;

  @override
  $Res call({
    Object? userid = freezed,
    Object? dataelementcategoryid = freezed,
  }) {
    return _then(_UsersCatdimensionconstraints(
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementcategoryid: dataelementcategoryid == freezed
          ? _value.dataelementcategoryid
          : dataelementcategoryid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersCatdimensionconstraints extends _UsersCatdimensionconstraints {
  _$_UsersCatdimensionconstraints(
      {required this.userid, required this.dataelementcategoryid})
      : super._();

  factory _$_UsersCatdimensionconstraints.fromJson(Map<String, dynamic> json) =>
      _$$_UsersCatdimensionconstraintsFromJson(json);

  @override
  final int userid;
  @override
  final int dataelementcategoryid;

  @override
  String toString() {
    return 'UsersCatdimensionconstraints(userid: $userid, dataelementcategoryid: $dataelementcategoryid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersCatdimensionconstraints &&
            const DeepCollectionEquality().equals(other.userid, userid) &&
            const DeepCollectionEquality()
                .equals(other.dataelementcategoryid, dataelementcategoryid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userid),
      const DeepCollectionEquality().hash(dataelementcategoryid));

  @JsonKey(ignore: true)
  @override
  _$UsersCatdimensionconstraintsCopyWith<_UsersCatdimensionconstraints>
      get copyWith => __$UsersCatdimensionconstraintsCopyWithImpl<
          _UsersCatdimensionconstraints>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersCatdimensionconstraintsToJson(this);
  }
}

abstract class _UsersCatdimensionconstraints
    extends UsersCatdimensionconstraints {
  factory _UsersCatdimensionconstraints(
      {required int userid,
      required int dataelementcategoryid}) = _$_UsersCatdimensionconstraints;
  _UsersCatdimensionconstraints._() : super._();

  factory _UsersCatdimensionconstraints.fromJson(Map<String, dynamic> json) =
      _$_UsersCatdimensionconstraints.fromJson;

  @override
  int get userid;
  @override
  int get dataelementcategoryid;
  @override
  @JsonKey(ignore: true)
  _$UsersCatdimensionconstraintsCopyWith<_UsersCatdimensionconstraints>
      get copyWith => throw _privateConstructorUsedError;
}
