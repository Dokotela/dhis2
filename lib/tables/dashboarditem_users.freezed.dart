// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dashboarditem_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DashboarditemUsers _$DashboarditemUsersFromJson(Map<String, dynamic> json) {
  return _DashboarditemUsers.fromJson(json);
}

/// @nodoc
class _$DashboarditemUsersTearOff {
  const _$DashboarditemUsersTearOff();

  _DashboarditemUsers call(
      {required int userid,
      required int dashboarditemid,
      required int sortOrder}) {
    return _DashboarditemUsers(
      userid: userid,
      dashboarditemid: dashboarditemid,
      sortOrder: sortOrder,
    );
  }

  DashboarditemUsers fromJson(Map<String, Object?> json) {
    return DashboarditemUsers.fromJson(json);
  }
}

/// @nodoc
const $DashboarditemUsers = _$DashboarditemUsersTearOff();

/// @nodoc
mixin _$DashboarditemUsers {
  int get userid => throw _privateConstructorUsedError;
  int get dashboarditemid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboarditemUsersCopyWith<DashboarditemUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboarditemUsersCopyWith<$Res> {
  factory $DashboarditemUsersCopyWith(
          DashboarditemUsers value, $Res Function(DashboarditemUsers) then) =
      _$DashboarditemUsersCopyWithImpl<$Res>;
  $Res call({int userid, int dashboarditemid, int sortOrder});
}

/// @nodoc
class _$DashboarditemUsersCopyWithImpl<$Res>
    implements $DashboarditemUsersCopyWith<$Res> {
  _$DashboarditemUsersCopyWithImpl(this._value, this._then);

  final DashboarditemUsers _value;
  // ignore: unused_field
  final $Res Function(DashboarditemUsers) _then;

  @override
  $Res call({
    Object? userid = freezed,
    Object? dashboarditemid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
      dashboarditemid: dashboarditemid == freezed
          ? _value.dashboarditemid
          : dashboarditemid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DashboarditemUsersCopyWith<$Res>
    implements $DashboarditemUsersCopyWith<$Res> {
  factory _$DashboarditemUsersCopyWith(
          _DashboarditemUsers value, $Res Function(_DashboarditemUsers) then) =
      __$DashboarditemUsersCopyWithImpl<$Res>;
  @override
  $Res call({int userid, int dashboarditemid, int sortOrder});
}

/// @nodoc
class __$DashboarditemUsersCopyWithImpl<$Res>
    extends _$DashboarditemUsersCopyWithImpl<$Res>
    implements _$DashboarditemUsersCopyWith<$Res> {
  __$DashboarditemUsersCopyWithImpl(
      _DashboarditemUsers _value, $Res Function(_DashboarditemUsers) _then)
      : super(_value, (v) => _then(v as _DashboarditemUsers));

  @override
  _DashboarditemUsers get _value => super._value as _DashboarditemUsers;

  @override
  $Res call({
    Object? userid = freezed,
    Object? dashboarditemid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_DashboarditemUsers(
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
      dashboarditemid: dashboarditemid == freezed
          ? _value.dashboarditemid
          : dashboarditemid // ignore: cast_nullable_to_non_nullable
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
class _$_DashboarditemUsers extends _DashboarditemUsers {
  _$_DashboarditemUsers(
      {required this.userid,
      required this.dashboarditemid,
      required this.sortOrder})
      : super._();

  factory _$_DashboarditemUsers.fromJson(Map<String, dynamic> json) =>
      _$$_DashboarditemUsersFromJson(json);

  @override
  final int userid;
  @override
  final int dashboarditemid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'DashboarditemUsers(userid: $userid, dashboarditemid: $dashboarditemid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DashboarditemUsers &&
            const DeepCollectionEquality().equals(other.userid, userid) &&
            const DeepCollectionEquality()
                .equals(other.dashboarditemid, dashboarditemid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userid),
      const DeepCollectionEquality().hash(dashboarditemid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$DashboarditemUsersCopyWith<_DashboarditemUsers> get copyWith =>
      __$DashboarditemUsersCopyWithImpl<_DashboarditemUsers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DashboarditemUsersToJson(this);
  }
}

abstract class _DashboarditemUsers extends DashboarditemUsers {
  factory _DashboarditemUsers(
      {required int userid,
      required int dashboarditemid,
      required int sortOrder}) = _$_DashboarditemUsers;
  _DashboarditemUsers._() : super._();

  factory _DashboarditemUsers.fromJson(Map<String, dynamic> json) =
      _$_DashboarditemUsers.fromJson;

  @override
  int get userid;
  @override
  int get dashboarditemid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$DashboarditemUsersCopyWith<_DashboarditemUsers> get copyWith =>
      throw _privateConstructorUsedError;
}
