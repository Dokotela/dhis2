// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

  _Message call(
      {required int messageid,
      String? metadata,
      String? messagetext,
      DateTime? created,
      int? userid,
      String? uid,
      DateTime? lastupdated,
      bool? internal}) {
    return _Message(
      messageid: messageid,
      metadata: metadata,
      messagetext: messagetext,
      created: created,
      userid: userid,
      uid: uid,
      lastupdated: lastupdated,
      internal: internal,
    );
  }

  Message fromJson(Map<String, Object?> json) {
    return Message.fromJson(json);
  }
}

/// @nodoc
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  int get messageid => throw _privateConstructorUsedError;
  String? get metadata => throw _privateConstructorUsedError;
  String? get messagetext => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  int? get userid => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  DateTime? get lastupdated => throw _privateConstructorUsedError;
  bool? get internal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call(
      {int messageid,
      String? metadata,
      String? messagetext,
      DateTime? created,
      int? userid,
      String? uid,
      DateTime? lastupdated,
      bool? internal});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object? messageid = freezed,
    Object? metadata = freezed,
    Object? messagetext = freezed,
    Object? created = freezed,
    Object? userid = freezed,
    Object? uid = freezed,
    Object? lastupdated = freezed,
    Object? internal = freezed,
  }) {
    return _then(_value.copyWith(
      messageid: messageid == freezed
          ? _value.messageid
          : messageid // ignore: cast_nullable_to_non_nullable
              as int,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      messagetext: messagetext == freezed
          ? _value.messagetext
          : messagetext // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      internal: internal == freezed
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) then) =
      __$MessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {int messageid,
      String? metadata,
      String? messagetext,
      DateTime? created,
      int? userid,
      String? uid,
      DateTime? lastupdated,
      bool? internal});
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(_Message _value, $Res Function(_Message) _then)
      : super(_value, (v) => _then(v as _Message));

  @override
  _Message get _value => super._value as _Message;

  @override
  $Res call({
    Object? messageid = freezed,
    Object? metadata = freezed,
    Object? messagetext = freezed,
    Object? created = freezed,
    Object? userid = freezed,
    Object? uid = freezed,
    Object? lastupdated = freezed,
    Object? internal = freezed,
  }) {
    return _then(_Message(
      messageid: messageid == freezed
          ? _value.messageid
          : messageid // ignore: cast_nullable_to_non_nullable
              as int,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as String?,
      messagetext: messagetext == freezed
          ? _value.messagetext
          : messagetext // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      internal: internal == freezed
          ? _value.internal
          : internal // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Message extends _Message {
  _$_Message(
      {required this.messageid,
      this.metadata,
      this.messagetext,
      this.created,
      this.userid,
      this.uid,
      this.lastupdated,
      this.internal})
      : super._();

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$$_MessageFromJson(json);

  @override
  final int messageid;
  @override
  final String? metadata;
  @override
  final String? messagetext;
  @override
  final DateTime? created;
  @override
  final int? userid;
  @override
  final String? uid;
  @override
  final DateTime? lastupdated;
  @override
  final bool? internal;

  @override
  String toString() {
    return 'Message(messageid: $messageid, metadata: $metadata, messagetext: $messagetext, created: $created, userid: $userid, uid: $uid, lastupdated: $lastupdated, internal: $internal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Message &&
            const DeepCollectionEquality().equals(other.messageid, messageid) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            const DeepCollectionEquality()
                .equals(other.messagetext, messagetext) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.userid, userid) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated) &&
            const DeepCollectionEquality().equals(other.internal, internal));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(messageid),
      const DeepCollectionEquality().hash(metadata),
      const DeepCollectionEquality().hash(messagetext),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(userid),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(lastupdated),
      const DeepCollectionEquality().hash(internal));

  @JsonKey(ignore: true)
  @override
  _$MessageCopyWith<_Message> get copyWith =>
      __$MessageCopyWithImpl<_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageToJson(this);
  }
}

abstract class _Message extends Message {
  factory _Message(
      {required int messageid,
      String? metadata,
      String? messagetext,
      DateTime? created,
      int? userid,
      String? uid,
      DateTime? lastupdated,
      bool? internal}) = _$_Message;
  _Message._() : super._();

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override
  int get messageid;
  @override
  String? get metadata;
  @override
  String? get messagetext;
  @override
  DateTime? get created;
  @override
  int? get userid;
  @override
  String? get uid;
  @override
  DateTime? get lastupdated;
  @override
  bool? get internal;
  @override
  @JsonKey(ignore: true)
  _$MessageCopyWith<_Message> get copyWith =>
      throw _privateConstructorUsedError;
}
