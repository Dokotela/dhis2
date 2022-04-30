// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'messageconversation_usermessages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageconversationUsermessages _$MessageconversationUsermessagesFromJson(
    Map<String, dynamic> json) {
  return _MessageconversationUsermessages.fromJson(json);
}

/// @nodoc
class _$MessageconversationUsermessagesTearOff {
  const _$MessageconversationUsermessagesTearOff();

  _MessageconversationUsermessages call(
      {required int usermessageid, required int messageconversationid}) {
    return _MessageconversationUsermessages(
      usermessageid: usermessageid,
      messageconversationid: messageconversationid,
    );
  }

  MessageconversationUsermessages fromJson(Map<String, Object?> json) {
    return MessageconversationUsermessages.fromJson(json);
  }
}

/// @nodoc
const $MessageconversationUsermessages =
    _$MessageconversationUsermessagesTearOff();

/// @nodoc
mixin _$MessageconversationUsermessages {
  int get usermessageid => throw _privateConstructorUsedError;
  int get messageconversationid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageconversationUsermessagesCopyWith<MessageconversationUsermessages>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageconversationUsermessagesCopyWith<$Res> {
  factory $MessageconversationUsermessagesCopyWith(
          MessageconversationUsermessages value,
          $Res Function(MessageconversationUsermessages) then) =
      _$MessageconversationUsermessagesCopyWithImpl<$Res>;
  $Res call({int usermessageid, int messageconversationid});
}

/// @nodoc
class _$MessageconversationUsermessagesCopyWithImpl<$Res>
    implements $MessageconversationUsermessagesCopyWith<$Res> {
  _$MessageconversationUsermessagesCopyWithImpl(this._value, this._then);

  final MessageconversationUsermessages _value;
  // ignore: unused_field
  final $Res Function(MessageconversationUsermessages) _then;

  @override
  $Res call({
    Object? usermessageid = freezed,
    Object? messageconversationid = freezed,
  }) {
    return _then(_value.copyWith(
      usermessageid: usermessageid == freezed
          ? _value.usermessageid
          : usermessageid // ignore: cast_nullable_to_non_nullable
              as int,
      messageconversationid: messageconversationid == freezed
          ? _value.messageconversationid
          : messageconversationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MessageconversationUsermessagesCopyWith<$Res>
    implements $MessageconversationUsermessagesCopyWith<$Res> {
  factory _$MessageconversationUsermessagesCopyWith(
          _MessageconversationUsermessages value,
          $Res Function(_MessageconversationUsermessages) then) =
      __$MessageconversationUsermessagesCopyWithImpl<$Res>;
  @override
  $Res call({int usermessageid, int messageconversationid});
}

/// @nodoc
class __$MessageconversationUsermessagesCopyWithImpl<$Res>
    extends _$MessageconversationUsermessagesCopyWithImpl<$Res>
    implements _$MessageconversationUsermessagesCopyWith<$Res> {
  __$MessageconversationUsermessagesCopyWithImpl(
      _MessageconversationUsermessages _value,
      $Res Function(_MessageconversationUsermessages) _then)
      : super(_value, (v) => _then(v as _MessageconversationUsermessages));

  @override
  _MessageconversationUsermessages get _value =>
      super._value as _MessageconversationUsermessages;

  @override
  $Res call({
    Object? usermessageid = freezed,
    Object? messageconversationid = freezed,
  }) {
    return _then(_MessageconversationUsermessages(
      usermessageid: usermessageid == freezed
          ? _value.usermessageid
          : usermessageid // ignore: cast_nullable_to_non_nullable
              as int,
      messageconversationid: messageconversationid == freezed
          ? _value.messageconversationid
          : messageconversationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageconversationUsermessages
    extends _MessageconversationUsermessages {
  _$_MessageconversationUsermessages(
      {required this.usermessageid, required this.messageconversationid})
      : super._();

  factory _$_MessageconversationUsermessages.fromJson(
          Map<String, dynamic> json) =>
      _$$_MessageconversationUsermessagesFromJson(json);

  @override
  final int usermessageid;
  @override
  final int messageconversationid;

  @override
  String toString() {
    return 'MessageconversationUsermessages(usermessageid: $usermessageid, messageconversationid: $messageconversationid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageconversationUsermessages &&
            const DeepCollectionEquality()
                .equals(other.usermessageid, usermessageid) &&
            const DeepCollectionEquality()
                .equals(other.messageconversationid, messageconversationid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(usermessageid),
      const DeepCollectionEquality().hash(messageconversationid));

  @JsonKey(ignore: true)
  @override
  _$MessageconversationUsermessagesCopyWith<_MessageconversationUsermessages>
      get copyWith => __$MessageconversationUsermessagesCopyWithImpl<
          _MessageconversationUsermessages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageconversationUsermessagesToJson(this);
  }
}

abstract class _MessageconversationUsermessages
    extends MessageconversationUsermessages {
  factory _MessageconversationUsermessages(
      {required int usermessageid,
      required int messageconversationid}) = _$_MessageconversationUsermessages;
  _MessageconversationUsermessages._() : super._();

  factory _MessageconversationUsermessages.fromJson(Map<String, dynamic> json) =
      _$_MessageconversationUsermessages.fromJson;

  @override
  int get usermessageid;
  @override
  int get messageconversationid;
  @override
  @JsonKey(ignore: true)
  _$MessageconversationUsermessagesCopyWith<_MessageconversationUsermessages>
      get copyWith => throw _privateConstructorUsedError;
}
