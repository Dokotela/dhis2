// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'incomingsms.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Incomingsms _$IncomingsmsFromJson(Map<String, dynamic> json) {
  return _Incomingsms.fromJson(json);
}

/// @nodoc
class _$IncomingsmsTearOff {
  const _$IncomingsmsTearOff();

  _Incomingsms call(
      {required int encoding,
      int? userid,
      bool? parsed,
      required String gatewayid,
      required DateTime sentdate,
      required DateTime receiveddate,
      String? uid,
      required String originator,
      required int status,
      String? statusmessage,
      required int id,
      String? text}) {
    return _Incomingsms(
      encoding: encoding,
      userid: userid,
      parsed: parsed,
      gatewayid: gatewayid,
      sentdate: sentdate,
      receiveddate: receiveddate,
      uid: uid,
      originator: originator,
      status: status,
      statusmessage: statusmessage,
      id: id,
      text: text,
    );
  }

  Incomingsms fromJson(Map<String, Object?> json) {
    return Incomingsms.fromJson(json);
  }
}

/// @nodoc
const $Incomingsms = _$IncomingsmsTearOff();

/// @nodoc
mixin _$Incomingsms {
  int get encoding => throw _privateConstructorUsedError;
  int? get userid => throw _privateConstructorUsedError;
  bool? get parsed => throw _privateConstructorUsedError;
  String get gatewayid => throw _privateConstructorUsedError;
  DateTime get sentdate => throw _privateConstructorUsedError;
  DateTime get receiveddate => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  String get originator => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  String? get statusmessage => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncomingsmsCopyWith<Incomingsms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncomingsmsCopyWith<$Res> {
  factory $IncomingsmsCopyWith(
          Incomingsms value, $Res Function(Incomingsms) then) =
      _$IncomingsmsCopyWithImpl<$Res>;
  $Res call(
      {int encoding,
      int? userid,
      bool? parsed,
      String gatewayid,
      DateTime sentdate,
      DateTime receiveddate,
      String? uid,
      String originator,
      int status,
      String? statusmessage,
      int id,
      String? text});
}

/// @nodoc
class _$IncomingsmsCopyWithImpl<$Res> implements $IncomingsmsCopyWith<$Res> {
  _$IncomingsmsCopyWithImpl(this._value, this._then);

  final Incomingsms _value;
  // ignore: unused_field
  final $Res Function(Incomingsms) _then;

  @override
  $Res call({
    Object? encoding = freezed,
    Object? userid = freezed,
    Object? parsed = freezed,
    Object? gatewayid = freezed,
    Object? sentdate = freezed,
    Object? receiveddate = freezed,
    Object? uid = freezed,
    Object? originator = freezed,
    Object? status = freezed,
    Object? statusmessage = freezed,
    Object? id = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      encoding: encoding == freezed
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as int,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      parsed: parsed == freezed
          ? _value.parsed
          : parsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      gatewayid: gatewayid == freezed
          ? _value.gatewayid
          : gatewayid // ignore: cast_nullable_to_non_nullable
              as String,
      sentdate: sentdate == freezed
          ? _value.sentdate
          : sentdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      receiveddate: receiveddate == freezed
          ? _value.receiveddate
          : receiveddate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      originator: originator == freezed
          ? _value.originator
          : originator // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      statusmessage: statusmessage == freezed
          ? _value.statusmessage
          : statusmessage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$IncomingsmsCopyWith<$Res>
    implements $IncomingsmsCopyWith<$Res> {
  factory _$IncomingsmsCopyWith(
          _Incomingsms value, $Res Function(_Incomingsms) then) =
      __$IncomingsmsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int encoding,
      int? userid,
      bool? parsed,
      String gatewayid,
      DateTime sentdate,
      DateTime receiveddate,
      String? uid,
      String originator,
      int status,
      String? statusmessage,
      int id,
      String? text});
}

/// @nodoc
class __$IncomingsmsCopyWithImpl<$Res> extends _$IncomingsmsCopyWithImpl<$Res>
    implements _$IncomingsmsCopyWith<$Res> {
  __$IncomingsmsCopyWithImpl(
      _Incomingsms _value, $Res Function(_Incomingsms) _then)
      : super(_value, (v) => _then(v as _Incomingsms));

  @override
  _Incomingsms get _value => super._value as _Incomingsms;

  @override
  $Res call({
    Object? encoding = freezed,
    Object? userid = freezed,
    Object? parsed = freezed,
    Object? gatewayid = freezed,
    Object? sentdate = freezed,
    Object? receiveddate = freezed,
    Object? uid = freezed,
    Object? originator = freezed,
    Object? status = freezed,
    Object? statusmessage = freezed,
    Object? id = freezed,
    Object? text = freezed,
  }) {
    return _then(_Incomingsms(
      encoding: encoding == freezed
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as int,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      parsed: parsed == freezed
          ? _value.parsed
          : parsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      gatewayid: gatewayid == freezed
          ? _value.gatewayid
          : gatewayid // ignore: cast_nullable_to_non_nullable
              as String,
      sentdate: sentdate == freezed
          ? _value.sentdate
          : sentdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      receiveddate: receiveddate == freezed
          ? _value.receiveddate
          : receiveddate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      originator: originator == freezed
          ? _value.originator
          : originator // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      statusmessage: statusmessage == freezed
          ? _value.statusmessage
          : statusmessage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Incomingsms extends _Incomingsms {
  _$_Incomingsms(
      {required this.encoding,
      this.userid,
      this.parsed,
      required this.gatewayid,
      required this.sentdate,
      required this.receiveddate,
      this.uid,
      required this.originator,
      required this.status,
      this.statusmessage,
      required this.id,
      this.text})
      : super._();

  factory _$_Incomingsms.fromJson(Map<String, dynamic> json) =>
      _$$_IncomingsmsFromJson(json);

  @override
  final int encoding;
  @override
  final int? userid;
  @override
  final bool? parsed;
  @override
  final String gatewayid;
  @override
  final DateTime sentdate;
  @override
  final DateTime receiveddate;
  @override
  final String? uid;
  @override
  final String originator;
  @override
  final int status;
  @override
  final String? statusmessage;
  @override
  final int id;
  @override
  final String? text;

  @override
  String toString() {
    return 'Incomingsms(encoding: $encoding, userid: $userid, parsed: $parsed, gatewayid: $gatewayid, sentdate: $sentdate, receiveddate: $receiveddate, uid: $uid, originator: $originator, status: $status, statusmessage: $statusmessage, id: $id, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Incomingsms &&
            const DeepCollectionEquality().equals(other.encoding, encoding) &&
            const DeepCollectionEquality().equals(other.userid, userid) &&
            const DeepCollectionEquality().equals(other.parsed, parsed) &&
            const DeepCollectionEquality().equals(other.gatewayid, gatewayid) &&
            const DeepCollectionEquality().equals(other.sentdate, sentdate) &&
            const DeepCollectionEquality()
                .equals(other.receiveddate, receiveddate) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality()
                .equals(other.originator, originator) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusmessage, statusmessage) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(encoding),
      const DeepCollectionEquality().hash(userid),
      const DeepCollectionEquality().hash(parsed),
      const DeepCollectionEquality().hash(gatewayid),
      const DeepCollectionEquality().hash(sentdate),
      const DeepCollectionEquality().hash(receiveddate),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(originator),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(statusmessage),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$IncomingsmsCopyWith<_Incomingsms> get copyWith =>
      __$IncomingsmsCopyWithImpl<_Incomingsms>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IncomingsmsToJson(this);
  }
}

abstract class _Incomingsms extends Incomingsms {
  factory _Incomingsms(
      {required int encoding,
      int? userid,
      bool? parsed,
      required String gatewayid,
      required DateTime sentdate,
      required DateTime receiveddate,
      String? uid,
      required String originator,
      required int status,
      String? statusmessage,
      required int id,
      String? text}) = _$_Incomingsms;
  _Incomingsms._() : super._();

  factory _Incomingsms.fromJson(Map<String, dynamic> json) =
      _$_Incomingsms.fromJson;

  @override
  int get encoding;
  @override
  int? get userid;
  @override
  bool? get parsed;
  @override
  String get gatewayid;
  @override
  DateTime get sentdate;
  @override
  DateTime get receiveddate;
  @override
  String? get uid;
  @override
  String get originator;
  @override
  int get status;
  @override
  String? get statusmessage;
  @override
  int get id;
  @override
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$IncomingsmsCopyWith<_Incomingsms> get copyWith =>
      throw _privateConstructorUsedError;
}
