// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'messageconversation_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageconversationMessages _$MessageconversationMessagesFromJson(
    Map<String, dynamic> json) {
  return _MessageconversationMessages.fromJson(json);
}

/// @nodoc
class _$MessageconversationMessagesTearOff {
  const _$MessageconversationMessagesTearOff();

  _MessageconversationMessages call(
      {required int sortOrder,
      required int messageconversationid,
      required int messageid}) {
    return _MessageconversationMessages(
      sortOrder: sortOrder,
      messageconversationid: messageconversationid,
      messageid: messageid,
    );
  }

  MessageconversationMessages fromJson(Map<String, Object?> json) {
    return MessageconversationMessages.fromJson(json);
  }
}

/// @nodoc
const $MessageconversationMessages = _$MessageconversationMessagesTearOff();

/// @nodoc
mixin _$MessageconversationMessages {
  int get sortOrder => throw _privateConstructorUsedError;
  int get messageconversationid => throw _privateConstructorUsedError;
  int get messageid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageconversationMessagesCopyWith<MessageconversationMessages>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageconversationMessagesCopyWith<$Res> {
  factory $MessageconversationMessagesCopyWith(
          MessageconversationMessages value,
          $Res Function(MessageconversationMessages) then) =
      _$MessageconversationMessagesCopyWithImpl<$Res>;
  $Res call({int sortOrder, int messageconversationid, int messageid});
}

/// @nodoc
class _$MessageconversationMessagesCopyWithImpl<$Res>
    implements $MessageconversationMessagesCopyWith<$Res> {
  _$MessageconversationMessagesCopyWithImpl(this._value, this._then);

  final MessageconversationMessages _value;
  // ignore: unused_field
  final $Res Function(MessageconversationMessages) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? messageconversationid = freezed,
    Object? messageid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      messageconversationid: messageconversationid == freezed
          ? _value.messageconversationid
          : messageconversationid // ignore: cast_nullable_to_non_nullable
              as int,
      messageid: messageid == freezed
          ? _value.messageid
          : messageid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MessageconversationMessagesCopyWith<$Res>
    implements $MessageconversationMessagesCopyWith<$Res> {
  factory _$MessageconversationMessagesCopyWith(
          _MessageconversationMessages value,
          $Res Function(_MessageconversationMessages) then) =
      __$MessageconversationMessagesCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int messageconversationid, int messageid});
}

/// @nodoc
class __$MessageconversationMessagesCopyWithImpl<$Res>
    extends _$MessageconversationMessagesCopyWithImpl<$Res>
    implements _$MessageconversationMessagesCopyWith<$Res> {
  __$MessageconversationMessagesCopyWithImpl(
      _MessageconversationMessages _value,
      $Res Function(_MessageconversationMessages) _then)
      : super(_value, (v) => _then(v as _MessageconversationMessages));

  @override
  _MessageconversationMessages get _value =>
      super._value as _MessageconversationMessages;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? messageconversationid = freezed,
    Object? messageid = freezed,
  }) {
    return _then(_MessageconversationMessages(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      messageconversationid: messageconversationid == freezed
          ? _value.messageconversationid
          : messageconversationid // ignore: cast_nullable_to_non_nullable
              as int,
      messageid: messageid == freezed
          ? _value.messageid
          : messageid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageconversationMessages extends _MessageconversationMessages {
  _$_MessageconversationMessages(
      {required this.sortOrder,
      required this.messageconversationid,
      required this.messageid})
      : super._();

  factory _$_MessageconversationMessages.fromJson(Map<String, dynamic> json) =>
      _$$_MessageconversationMessagesFromJson(json);

  @override
  final int sortOrder;
  @override
  final int messageconversationid;
  @override
  final int messageid;

  @override
  String toString() {
    return 'MessageconversationMessages(sortOrder: $sortOrder, messageconversationid: $messageconversationid, messageid: $messageid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageconversationMessages &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.messageconversationid, messageconversationid) &&
            const DeepCollectionEquality().equals(other.messageid, messageid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(messageconversationid),
      const DeepCollectionEquality().hash(messageid));

  @JsonKey(ignore: true)
  @override
  _$MessageconversationMessagesCopyWith<_MessageconversationMessages>
      get copyWith => __$MessageconversationMessagesCopyWithImpl<
          _MessageconversationMessages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageconversationMessagesToJson(this);
  }
}

abstract class _MessageconversationMessages
    extends MessageconversationMessages {
  factory _MessageconversationMessages(
      {required int sortOrder,
      required int messageconversationid,
      required int messageid}) = _$_MessageconversationMessages;
  _MessageconversationMessages._() : super._();

  factory _MessageconversationMessages.fromJson(Map<String, dynamic> json) =
      _$_MessageconversationMessages.fromJson;

  @override
  int get sortOrder;
  @override
  int get messageconversationid;
  @override
  int get messageid;
  @override
  @JsonKey(ignore: true)
  _$MessageconversationMessagesCopyWith<_MessageconversationMessages>
      get copyWith => throw _privateConstructorUsedError;
}
