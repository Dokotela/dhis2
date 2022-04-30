// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'userrolereports.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Userrolereports _$UserrolereportsFromJson(Map<String, dynamic> json) {
  return _Userrolereports.fromJson(json);
}

/// @nodoc
class _$UserrolereportsTearOff {
  const _$UserrolereportsTearOff();

  _Userrolereports call({required int reportid, required int userroleid}) {
    return _Userrolereports(
      reportid: reportid,
      userroleid: userroleid,
    );
  }

  Userrolereports fromJson(Map<String, Object?> json) {
    return Userrolereports.fromJson(json);
  }
}

/// @nodoc
const $Userrolereports = _$UserrolereportsTearOff();

/// @nodoc
mixin _$Userrolereports {
  int get reportid => throw _privateConstructorUsedError;
  int get userroleid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserrolereportsCopyWith<Userrolereports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserrolereportsCopyWith<$Res> {
  factory $UserrolereportsCopyWith(
          Userrolereports value, $Res Function(Userrolereports) then) =
      _$UserrolereportsCopyWithImpl<$Res>;
  $Res call({int reportid, int userroleid});
}

/// @nodoc
class _$UserrolereportsCopyWithImpl<$Res>
    implements $UserrolereportsCopyWith<$Res> {
  _$UserrolereportsCopyWithImpl(this._value, this._then);

  final Userrolereports _value;
  // ignore: unused_field
  final $Res Function(Userrolereports) _then;

  @override
  $Res call({
    Object? reportid = freezed,
    Object? userroleid = freezed,
  }) {
    return _then(_value.copyWith(
      reportid: reportid == freezed
          ? _value.reportid
          : reportid // ignore: cast_nullable_to_non_nullable
              as int,
      userroleid: userroleid == freezed
          ? _value.userroleid
          : userroleid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserrolereportsCopyWith<$Res>
    implements $UserrolereportsCopyWith<$Res> {
  factory _$UserrolereportsCopyWith(
          _Userrolereports value, $Res Function(_Userrolereports) then) =
      __$UserrolereportsCopyWithImpl<$Res>;
  @override
  $Res call({int reportid, int userroleid});
}

/// @nodoc
class __$UserrolereportsCopyWithImpl<$Res>
    extends _$UserrolereportsCopyWithImpl<$Res>
    implements _$UserrolereportsCopyWith<$Res> {
  __$UserrolereportsCopyWithImpl(
      _Userrolereports _value, $Res Function(_Userrolereports) _then)
      : super(_value, (v) => _then(v as _Userrolereports));

  @override
  _Userrolereports get _value => super._value as _Userrolereports;

  @override
  $Res call({
    Object? reportid = freezed,
    Object? userroleid = freezed,
  }) {
    return _then(_Userrolereports(
      reportid: reportid == freezed
          ? _value.reportid
          : reportid // ignore: cast_nullable_to_non_nullable
              as int,
      userroleid: userroleid == freezed
          ? _value.userroleid
          : userroleid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Userrolereports extends _Userrolereports {
  _$_Userrolereports({required this.reportid, required this.userroleid})
      : super._();

  factory _$_Userrolereports.fromJson(Map<String, dynamic> json) =>
      _$$_UserrolereportsFromJson(json);

  @override
  final int reportid;
  @override
  final int userroleid;

  @override
  String toString() {
    return 'Userrolereports(reportid: $reportid, userroleid: $userroleid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Userrolereports &&
            const DeepCollectionEquality().equals(other.reportid, reportid) &&
            const DeepCollectionEquality()
                .equals(other.userroleid, userroleid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reportid),
      const DeepCollectionEquality().hash(userroleid));

  @JsonKey(ignore: true)
  @override
  _$UserrolereportsCopyWith<_Userrolereports> get copyWith =>
      __$UserrolereportsCopyWithImpl<_Userrolereports>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserrolereportsToJson(this);
  }
}

abstract class _Userrolereports extends Userrolereports {
  factory _Userrolereports({required int reportid, required int userroleid}) =
      _$_Userrolereports;
  _Userrolereports._() : super._();

  factory _Userrolereports.fromJson(Map<String, dynamic> json) =
      _$_Userrolereports.fromJson;

  @override
  int get reportid;
  @override
  int get userroleid;
  @override
  @JsonKey(ignore: true)
  _$UserrolereportsCopyWith<_Userrolereports> get copyWith =>
      throw _privateConstructorUsedError;
}
