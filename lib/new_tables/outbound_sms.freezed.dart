// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'outbound_sms.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OutboundSms _$OutboundSmsFromJson(Map<String, dynamic> json) {
  return _OutboundSms.fromJson(json);
}

/// @nodoc
class _$OutboundSmsTearOff {
  const _$OutboundSmsTearOff();

  _OutboundSms call(
      {required int id,
      String? message,
      String? sender,
      required DateTime date,
      String? uid,
      required int status}) {
    return _OutboundSms(
      id: id,
      message: message,
      sender: sender,
      date: date,
      uid: uid,
      status: status,
    );
  }

  OutboundSms fromJson(Map<String, Object?> json) {
    return OutboundSms.fromJson(json);
  }
}

/// @nodoc
const $OutboundSms = _$OutboundSmsTearOff();

/// @nodoc
mixin _$OutboundSms {
  int get id => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get sender => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutboundSmsCopyWith<OutboundSms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutboundSmsCopyWith<$Res> {
  factory $OutboundSmsCopyWith(
          OutboundSms value, $Res Function(OutboundSms) then) =
      _$OutboundSmsCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String? message,
      String? sender,
      DateTime date,
      String? uid,
      int status});
}

/// @nodoc
class _$OutboundSmsCopyWithImpl<$Res> implements $OutboundSmsCopyWith<$Res> {
  _$OutboundSmsCopyWithImpl(this._value, this._then);

  final OutboundSms _value;
  // ignore: unused_field
  final $Res Function(OutboundSms) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? sender = freezed,
    Object? date = freezed,
    Object? uid = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$OutboundSmsCopyWith<$Res>
    implements $OutboundSmsCopyWith<$Res> {
  factory _$OutboundSmsCopyWith(
          _OutboundSms value, $Res Function(_OutboundSms) then) =
      __$OutboundSmsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String? message,
      String? sender,
      DateTime date,
      String? uid,
      int status});
}

/// @nodoc
class __$OutboundSmsCopyWithImpl<$Res> extends _$OutboundSmsCopyWithImpl<$Res>
    implements _$OutboundSmsCopyWith<$Res> {
  __$OutboundSmsCopyWithImpl(
      _OutboundSms _value, $Res Function(_OutboundSms) _then)
      : super(_value, (v) => _then(v as _OutboundSms));

  @override
  _OutboundSms get _value => super._value as _OutboundSms;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? sender = freezed,
    Object? date = freezed,
    Object? uid = freezed,
    Object? status = freezed,
  }) {
    return _then(_OutboundSms(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      sender: sender == freezed
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OutboundSms extends _OutboundSms {
  _$_OutboundSms(
      {required this.id,
      this.message,
      this.sender,
      required this.date,
      this.uid,
      required this.status})
      : super._();

  factory _$_OutboundSms.fromJson(Map<String, dynamic> json) =>
      _$$_OutboundSmsFromJson(json);

  @override
  final int id;
  @override
  final String? message;
  @override
  final String? sender;
  @override
  final DateTime date;
  @override
  final String? uid;
  @override
  final int status;

  @override
  String toString() {
    return 'OutboundSms(id: $id, message: $message, sender: $sender, date: $date, uid: $uid, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutboundSms &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.sender, sender) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(sender),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$OutboundSmsCopyWith<_OutboundSms> get copyWith =>
      __$OutboundSmsCopyWithImpl<_OutboundSms>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutboundSmsToJson(this);
  }
}

abstract class _OutboundSms extends OutboundSms {
  factory _OutboundSms(
      {required int id,
      String? message,
      String? sender,
      required DateTime date,
      String? uid,
      required int status}) = _$_OutboundSms;
  _OutboundSms._() : super._();

  factory _OutboundSms.fromJson(Map<String, dynamic> json) =
      _$_OutboundSms.fromJson;

  @override
  int get id;
  @override
  String? get message;
  @override
  String? get sender;
  @override
  DateTime get date;
  @override
  String? get uid;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$OutboundSmsCopyWith<_OutboundSms> get copyWith =>
      throw _privateConstructorUsedError;
}
