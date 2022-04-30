// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'messageconversation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Messageconversation _$MessageconversationFromJson(Map<String, dynamic> json) {
  return _Messageconversation.fromJson(json);
}

/// @nodoc
class _$MessageconversationTearOff {
  const _$MessageconversationTearOff();

  _Messageconversation call(
      {String? uid,
      int? userid,
      String? priority,
      String? status,
      required int messageconversationid,
      String? extmessageid,
      int? messagecount,
      DateTime? lastupdated,
      DateTime? created,
      DateTime? lastmessage,
      required String messagetype,
      int? userAssigned,
      required String subject,
      int? lastsenderid}) {
    return _Messageconversation(
      uid: uid,
      userid: userid,
      priority: priority,
      status: status,
      messageconversationid: messageconversationid,
      extmessageid: extmessageid,
      messagecount: messagecount,
      lastupdated: lastupdated,
      created: created,
      lastmessage: lastmessage,
      messagetype: messagetype,
      userAssigned: userAssigned,
      subject: subject,
      lastsenderid: lastsenderid,
    );
  }

  Messageconversation fromJson(Map<String, Object?> json) {
    return Messageconversation.fromJson(json);
  }
}

/// @nodoc
const $Messageconversation = _$MessageconversationTearOff();

/// @nodoc
mixin _$Messageconversation {
  String? get uid => throw _privateConstructorUsedError;
  int? get userid => throw _privateConstructorUsedError;
  String? get priority => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int get messageconversationid => throw _privateConstructorUsedError;
  String? get extmessageid => throw _privateConstructorUsedError;
  int? get messagecount => throw _privateConstructorUsedError;
  DateTime? get lastupdated => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  DateTime? get lastmessage => throw _privateConstructorUsedError;
  String get messagetype => throw _privateConstructorUsedError;
  int? get userAssigned => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  int? get lastsenderid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageconversationCopyWith<Messageconversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageconversationCopyWith<$Res> {
  factory $MessageconversationCopyWith(
          Messageconversation value, $Res Function(Messageconversation) then) =
      _$MessageconversationCopyWithImpl<$Res>;
  $Res call(
      {String? uid,
      int? userid,
      String? priority,
      String? status,
      int messageconversationid,
      String? extmessageid,
      int? messagecount,
      DateTime? lastupdated,
      DateTime? created,
      DateTime? lastmessage,
      String messagetype,
      int? userAssigned,
      String subject,
      int? lastsenderid});
}

/// @nodoc
class _$MessageconversationCopyWithImpl<$Res>
    implements $MessageconversationCopyWith<$Res> {
  _$MessageconversationCopyWithImpl(this._value, this._then);

  final Messageconversation _value;
  // ignore: unused_field
  final $Res Function(Messageconversation) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? userid = freezed,
    Object? priority = freezed,
    Object? status = freezed,
    Object? messageconversationid = freezed,
    Object? extmessageid = freezed,
    Object? messagecount = freezed,
    Object? lastupdated = freezed,
    Object? created = freezed,
    Object? lastmessage = freezed,
    Object? messagetype = freezed,
    Object? userAssigned = freezed,
    Object? subject = freezed,
    Object? lastsenderid = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messageconversationid: messageconversationid == freezed
          ? _value.messageconversationid
          : messageconversationid // ignore: cast_nullable_to_non_nullable
              as int,
      extmessageid: extmessageid == freezed
          ? _value.extmessageid
          : extmessageid // ignore: cast_nullable_to_non_nullable
              as String?,
      messagecount: messagecount == freezed
          ? _value.messagecount
          : messagecount // ignore: cast_nullable_to_non_nullable
              as int?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastmessage: lastmessage == freezed
          ? _value.lastmessage
          : lastmessage // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      messagetype: messagetype == freezed
          ? _value.messagetype
          : messagetype // ignore: cast_nullable_to_non_nullable
              as String,
      userAssigned: userAssigned == freezed
          ? _value.userAssigned
          : userAssigned // ignore: cast_nullable_to_non_nullable
              as int?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      lastsenderid: lastsenderid == freezed
          ? _value.lastsenderid
          : lastsenderid // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MessageconversationCopyWith<$Res>
    implements $MessageconversationCopyWith<$Res> {
  factory _$MessageconversationCopyWith(_Messageconversation value,
          $Res Function(_Messageconversation) then) =
      __$MessageconversationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? uid,
      int? userid,
      String? priority,
      String? status,
      int messageconversationid,
      String? extmessageid,
      int? messagecount,
      DateTime? lastupdated,
      DateTime? created,
      DateTime? lastmessage,
      String messagetype,
      int? userAssigned,
      String subject,
      int? lastsenderid});
}

/// @nodoc
class __$MessageconversationCopyWithImpl<$Res>
    extends _$MessageconversationCopyWithImpl<$Res>
    implements _$MessageconversationCopyWith<$Res> {
  __$MessageconversationCopyWithImpl(
      _Messageconversation _value, $Res Function(_Messageconversation) _then)
      : super(_value, (v) => _then(v as _Messageconversation));

  @override
  _Messageconversation get _value => super._value as _Messageconversation;

  @override
  $Res call({
    Object? uid = freezed,
    Object? userid = freezed,
    Object? priority = freezed,
    Object? status = freezed,
    Object? messageconversationid = freezed,
    Object? extmessageid = freezed,
    Object? messagecount = freezed,
    Object? lastupdated = freezed,
    Object? created = freezed,
    Object? lastmessage = freezed,
    Object? messagetype = freezed,
    Object? userAssigned = freezed,
    Object? subject = freezed,
    Object? lastsenderid = freezed,
  }) {
    return _then(_Messageconversation(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      messageconversationid: messageconversationid == freezed
          ? _value.messageconversationid
          : messageconversationid // ignore: cast_nullable_to_non_nullable
              as int,
      extmessageid: extmessageid == freezed
          ? _value.extmessageid
          : extmessageid // ignore: cast_nullable_to_non_nullable
              as String?,
      messagecount: messagecount == freezed
          ? _value.messagecount
          : messagecount // ignore: cast_nullable_to_non_nullable
              as int?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastmessage: lastmessage == freezed
          ? _value.lastmessage
          : lastmessage // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      messagetype: messagetype == freezed
          ? _value.messagetype
          : messagetype // ignore: cast_nullable_to_non_nullable
              as String,
      userAssigned: userAssigned == freezed
          ? _value.userAssigned
          : userAssigned // ignore: cast_nullable_to_non_nullable
              as int?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      lastsenderid: lastsenderid == freezed
          ? _value.lastsenderid
          : lastsenderid // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Messageconversation extends _Messageconversation {
  _$_Messageconversation(
      {this.uid,
      this.userid,
      this.priority,
      this.status,
      required this.messageconversationid,
      this.extmessageid,
      this.messagecount,
      this.lastupdated,
      this.created,
      this.lastmessage,
      required this.messagetype,
      this.userAssigned,
      required this.subject,
      this.lastsenderid})
      : super._();

  factory _$_Messageconversation.fromJson(Map<String, dynamic> json) =>
      _$$_MessageconversationFromJson(json);

  @override
  final String? uid;
  @override
  final int? userid;
  @override
  final String? priority;
  @override
  final String? status;
  @override
  final int messageconversationid;
  @override
  final String? extmessageid;
  @override
  final int? messagecount;
  @override
  final DateTime? lastupdated;
  @override
  final DateTime? created;
  @override
  final DateTime? lastmessage;
  @override
  final String messagetype;
  @override
  final int? userAssigned;
  @override
  final String subject;
  @override
  final int? lastsenderid;

  @override
  String toString() {
    return 'Messageconversation(uid: $uid, userid: $userid, priority: $priority, status: $status, messageconversationid: $messageconversationid, extmessageid: $extmessageid, messagecount: $messagecount, lastupdated: $lastupdated, created: $created, lastmessage: $lastmessage, messagetype: $messagetype, userAssigned: $userAssigned, subject: $subject, lastsenderid: $lastsenderid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Messageconversation &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.userid, userid) &&
            const DeepCollectionEquality().equals(other.priority, priority) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.messageconversationid, messageconversationid) &&
            const DeepCollectionEquality()
                .equals(other.extmessageid, extmessageid) &&
            const DeepCollectionEquality()
                .equals(other.messagecount, messagecount) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.lastmessage, lastmessage) &&
            const DeepCollectionEquality()
                .equals(other.messagetype, messagetype) &&
            const DeepCollectionEquality()
                .equals(other.userAssigned, userAssigned) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality()
                .equals(other.lastsenderid, lastsenderid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(userid),
      const DeepCollectionEquality().hash(priority),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(messageconversationid),
      const DeepCollectionEquality().hash(extmessageid),
      const DeepCollectionEquality().hash(messagecount),
      const DeepCollectionEquality().hash(lastupdated),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(lastmessage),
      const DeepCollectionEquality().hash(messagetype),
      const DeepCollectionEquality().hash(userAssigned),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(lastsenderid));

  @JsonKey(ignore: true)
  @override
  _$MessageconversationCopyWith<_Messageconversation> get copyWith =>
      __$MessageconversationCopyWithImpl<_Messageconversation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageconversationToJson(this);
  }
}

abstract class _Messageconversation extends Messageconversation {
  factory _Messageconversation(
      {String? uid,
      int? userid,
      String? priority,
      String? status,
      required int messageconversationid,
      String? extmessageid,
      int? messagecount,
      DateTime? lastupdated,
      DateTime? created,
      DateTime? lastmessage,
      required String messagetype,
      int? userAssigned,
      required String subject,
      int? lastsenderid}) = _$_Messageconversation;
  _Messageconversation._() : super._();

  factory _Messageconversation.fromJson(Map<String, dynamic> json) =
      _$_Messageconversation.fromJson;

  @override
  String? get uid;
  @override
  int? get userid;
  @override
  String? get priority;
  @override
  String? get status;
  @override
  int get messageconversationid;
  @override
  String? get extmessageid;
  @override
  int? get messagecount;
  @override
  DateTime? get lastupdated;
  @override
  DateTime? get created;
  @override
  DateTime? get lastmessage;
  @override
  String get messagetype;
  @override
  int? get userAssigned;
  @override
  String get subject;
  @override
  int? get lastsenderid;
  @override
  @JsonKey(ignore: true)
  _$MessageconversationCopyWith<_Messageconversation> get copyWith =>
      throw _privateConstructorUsedError;
}
