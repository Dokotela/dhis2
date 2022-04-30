// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'usermessage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Usermessage _$UsermessageFromJson(Map<String, dynamic> json) {
  return _Usermessage.fromJson(json);
}

/// @nodoc
class _$UsermessageTearOff {
  const _$UsermessageTearOff();

  _Usermessage call(
      {required int usermessageid,
      required bool isread,
      String? usermessagekey,
      bool? isfollowup,
      required int userid}) {
    return _Usermessage(
      usermessageid: usermessageid,
      isread: isread,
      usermessagekey: usermessagekey,
      isfollowup: isfollowup,
      userid: userid,
    );
  }

  Usermessage fromJson(Map<String, Object?> json) {
    return Usermessage.fromJson(json);
  }
}

/// @nodoc
const $Usermessage = _$UsermessageTearOff();

/// @nodoc
mixin _$Usermessage {
  int get usermessageid => throw _privateConstructorUsedError;
  bool get isread => throw _privateConstructorUsedError;
  String? get usermessagekey => throw _privateConstructorUsedError;
  bool? get isfollowup => throw _privateConstructorUsedError;
  int get userid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsermessageCopyWith<Usermessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsermessageCopyWith<$Res> {
  factory $UsermessageCopyWith(
          Usermessage value, $Res Function(Usermessage) then) =
      _$UsermessageCopyWithImpl<$Res>;
  $Res call(
      {int usermessageid,
      bool isread,
      String? usermessagekey,
      bool? isfollowup,
      int userid});
}

/// @nodoc
class _$UsermessageCopyWithImpl<$Res> implements $UsermessageCopyWith<$Res> {
  _$UsermessageCopyWithImpl(this._value, this._then);

  final Usermessage _value;
  // ignore: unused_field
  final $Res Function(Usermessage) _then;

  @override
  $Res call({
    Object? usermessageid = freezed,
    Object? isread = freezed,
    Object? usermessagekey = freezed,
    Object? isfollowup = freezed,
    Object? userid = freezed,
  }) {
    return _then(_value.copyWith(
      usermessageid: usermessageid == freezed
          ? _value.usermessageid
          : usermessageid // ignore: cast_nullable_to_non_nullable
              as int,
      isread: isread == freezed
          ? _value.isread
          : isread // ignore: cast_nullable_to_non_nullable
              as bool,
      usermessagekey: usermessagekey == freezed
          ? _value.usermessagekey
          : usermessagekey // ignore: cast_nullable_to_non_nullable
              as String?,
      isfollowup: isfollowup == freezed
          ? _value.isfollowup
          : isfollowup // ignore: cast_nullable_to_non_nullable
              as bool?,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UsermessageCopyWith<$Res>
    implements $UsermessageCopyWith<$Res> {
  factory _$UsermessageCopyWith(
          _Usermessage value, $Res Function(_Usermessage) then) =
      __$UsermessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {int usermessageid,
      bool isread,
      String? usermessagekey,
      bool? isfollowup,
      int userid});
}

/// @nodoc
class __$UsermessageCopyWithImpl<$Res> extends _$UsermessageCopyWithImpl<$Res>
    implements _$UsermessageCopyWith<$Res> {
  __$UsermessageCopyWithImpl(
      _Usermessage _value, $Res Function(_Usermessage) _then)
      : super(_value, (v) => _then(v as _Usermessage));

  @override
  _Usermessage get _value => super._value as _Usermessage;

  @override
  $Res call({
    Object? usermessageid = freezed,
    Object? isread = freezed,
    Object? usermessagekey = freezed,
    Object? isfollowup = freezed,
    Object? userid = freezed,
  }) {
    return _then(_Usermessage(
      usermessageid: usermessageid == freezed
          ? _value.usermessageid
          : usermessageid // ignore: cast_nullable_to_non_nullable
              as int,
      isread: isread == freezed
          ? _value.isread
          : isread // ignore: cast_nullable_to_non_nullable
              as bool,
      usermessagekey: usermessagekey == freezed
          ? _value.usermessagekey
          : usermessagekey // ignore: cast_nullable_to_non_nullable
              as String?,
      isfollowup: isfollowup == freezed
          ? _value.isfollowup
          : isfollowup // ignore: cast_nullable_to_non_nullable
              as bool?,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Usermessage extends _Usermessage {
  _$_Usermessage(
      {required this.usermessageid,
      required this.isread,
      this.usermessagekey,
      this.isfollowup,
      required this.userid})
      : super._();

  factory _$_Usermessage.fromJson(Map<String, dynamic> json) =>
      _$$_UsermessageFromJson(json);

  @override
  final int usermessageid;
  @override
  final bool isread;
  @override
  final String? usermessagekey;
  @override
  final bool? isfollowup;
  @override
  final int userid;

  @override
  String toString() {
    return 'Usermessage(usermessageid: $usermessageid, isread: $isread, usermessagekey: $usermessagekey, isfollowup: $isfollowup, userid: $userid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Usermessage &&
            const DeepCollectionEquality()
                .equals(other.usermessageid, usermessageid) &&
            const DeepCollectionEquality().equals(other.isread, isread) &&
            const DeepCollectionEquality()
                .equals(other.usermessagekey, usermessagekey) &&
            const DeepCollectionEquality()
                .equals(other.isfollowup, isfollowup) &&
            const DeepCollectionEquality().equals(other.userid, userid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(usermessageid),
      const DeepCollectionEquality().hash(isread),
      const DeepCollectionEquality().hash(usermessagekey),
      const DeepCollectionEquality().hash(isfollowup),
      const DeepCollectionEquality().hash(userid));

  @JsonKey(ignore: true)
  @override
  _$UsermessageCopyWith<_Usermessage> get copyWith =>
      __$UsermessageCopyWithImpl<_Usermessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsermessageToJson(this);
  }
}

abstract class _Usermessage extends Usermessage {
  factory _Usermessage(
      {required int usermessageid,
      required bool isread,
      String? usermessagekey,
      bool? isfollowup,
      required int userid}) = _$_Usermessage;
  _Usermessage._() : super._();

  factory _Usermessage.fromJson(Map<String, dynamic> json) =
      _$_Usermessage.fromJson;

  @override
  int get usermessageid;
  @override
  bool get isread;
  @override
  String? get usermessagekey;
  @override
  bool? get isfollowup;
  @override
  int get userid;
  @override
  @JsonKey(ignore: true)
  _$UsermessageCopyWith<_Usermessage> get copyWith =>
      throw _privateConstructorUsedError;
}
