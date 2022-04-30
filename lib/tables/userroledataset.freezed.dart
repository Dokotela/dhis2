// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'userroledataset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Userroledataset _$UserroledatasetFromJson(Map<String, dynamic> json) {
  return _Userroledataset.fromJson(json);
}

/// @nodoc
class _$UserroledatasetTearOff {
  const _$UserroledatasetTearOff();

  _Userroledataset call({required int userroleid, required int datasetid}) {
    return _Userroledataset(
      userroleid: userroleid,
      datasetid: datasetid,
    );
  }

  Userroledataset fromJson(Map<String, Object?> json) {
    return Userroledataset.fromJson(json);
  }
}

/// @nodoc
const $Userroledataset = _$UserroledatasetTearOff();

/// @nodoc
mixin _$Userroledataset {
  int get userroleid => throw _privateConstructorUsedError;
  int get datasetid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserroledatasetCopyWith<Userroledataset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserroledatasetCopyWith<$Res> {
  factory $UserroledatasetCopyWith(
          Userroledataset value, $Res Function(Userroledataset) then) =
      _$UserroledatasetCopyWithImpl<$Res>;
  $Res call({int userroleid, int datasetid});
}

/// @nodoc
class _$UserroledatasetCopyWithImpl<$Res>
    implements $UserroledatasetCopyWith<$Res> {
  _$UserroledatasetCopyWithImpl(this._value, this._then);

  final Userroledataset _value;
  // ignore: unused_field
  final $Res Function(Userroledataset) _then;

  @override
  $Res call({
    Object? userroleid = freezed,
    Object? datasetid = freezed,
  }) {
    return _then(_value.copyWith(
      userroleid: userroleid == freezed
          ? _value.userroleid
          : userroleid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserroledatasetCopyWith<$Res>
    implements $UserroledatasetCopyWith<$Res> {
  factory _$UserroledatasetCopyWith(
          _Userroledataset value, $Res Function(_Userroledataset) then) =
      __$UserroledatasetCopyWithImpl<$Res>;
  @override
  $Res call({int userroleid, int datasetid});
}

/// @nodoc
class __$UserroledatasetCopyWithImpl<$Res>
    extends _$UserroledatasetCopyWithImpl<$Res>
    implements _$UserroledatasetCopyWith<$Res> {
  __$UserroledatasetCopyWithImpl(
      _Userroledataset _value, $Res Function(_Userroledataset) _then)
      : super(_value, (v) => _then(v as _Userroledataset));

  @override
  _Userroledataset get _value => super._value as _Userroledataset;

  @override
  $Res call({
    Object? userroleid = freezed,
    Object? datasetid = freezed,
  }) {
    return _then(_Userroledataset(
      userroleid: userroleid == freezed
          ? _value.userroleid
          : userroleid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Userroledataset extends _Userroledataset {
  _$_Userroledataset({required this.userroleid, required this.datasetid})
      : super._();

  factory _$_Userroledataset.fromJson(Map<String, dynamic> json) =>
      _$$_UserroledatasetFromJson(json);

  @override
  final int userroleid;
  @override
  final int datasetid;

  @override
  String toString() {
    return 'Userroledataset(userroleid: $userroleid, datasetid: $datasetid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Userroledataset &&
            const DeepCollectionEquality()
                .equals(other.userroleid, userroleid) &&
            const DeepCollectionEquality().equals(other.datasetid, datasetid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userroleid),
      const DeepCollectionEquality().hash(datasetid));

  @JsonKey(ignore: true)
  @override
  _$UserroledatasetCopyWith<_Userroledataset> get copyWith =>
      __$UserroledatasetCopyWithImpl<_Userroledataset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserroledatasetToJson(this);
  }
}

abstract class _Userroledataset extends Userroledataset {
  factory _Userroledataset({required int userroleid, required int datasetid}) =
      _$_Userroledataset;
  _Userroledataset._() : super._();

  factory _Userroledataset.fromJson(Map<String, dynamic> json) =
      _$_Userroledataset.fromJson;

  @override
  int get userroleid;
  @override
  int get datasetid;
  @override
  @JsonKey(ignore: true)
  _$UserroledatasetCopyWith<_Userroledataset> get copyWith =>
      throw _privateConstructorUsedError;
}
