// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'datastatisticsevent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Datastatisticsevent _$DatastatisticseventFromJson(Map<String, dynamic> json) {
  return _Datastatisticsevent.fromJson(json);
}

/// @nodoc
class _$DatastatisticseventTearOff {
  const _$DatastatisticseventTearOff();

  _Datastatisticsevent call(
      {String? favoriteuid,
      DateTime? timestamp,
      String? eventtype,
      required int eventid,
      String? username}) {
    return _Datastatisticsevent(
      favoriteuid: favoriteuid,
      timestamp: timestamp,
      eventtype: eventtype,
      eventid: eventid,
      username: username,
    );
  }

  Datastatisticsevent fromJson(Map<String, Object?> json) {
    return Datastatisticsevent.fromJson(json);
  }
}

/// @nodoc
const $Datastatisticsevent = _$DatastatisticseventTearOff();

/// @nodoc
mixin _$Datastatisticsevent {
  String? get favoriteuid => throw _privateConstructorUsedError;
  DateTime? get timestamp => throw _privateConstructorUsedError;
  String? get eventtype => throw _privateConstructorUsedError;
  int get eventid => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatastatisticseventCopyWith<Datastatisticsevent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatastatisticseventCopyWith<$Res> {
  factory $DatastatisticseventCopyWith(
          Datastatisticsevent value, $Res Function(Datastatisticsevent) then) =
      _$DatastatisticseventCopyWithImpl<$Res>;
  $Res call(
      {String? favoriteuid,
      DateTime? timestamp,
      String? eventtype,
      int eventid,
      String? username});
}

/// @nodoc
class _$DatastatisticseventCopyWithImpl<$Res>
    implements $DatastatisticseventCopyWith<$Res> {
  _$DatastatisticseventCopyWithImpl(this._value, this._then);

  final Datastatisticsevent _value;
  // ignore: unused_field
  final $Res Function(Datastatisticsevent) _then;

  @override
  $Res call({
    Object? favoriteuid = freezed,
    Object? timestamp = freezed,
    Object? eventtype = freezed,
    Object? eventid = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      favoriteuid: favoriteuid == freezed
          ? _value.favoriteuid
          : favoriteuid // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eventtype: eventtype == freezed
          ? _value.eventtype
          : eventtype // ignore: cast_nullable_to_non_nullable
              as String?,
      eventid: eventid == freezed
          ? _value.eventid
          : eventid // ignore: cast_nullable_to_non_nullable
              as int,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DatastatisticseventCopyWith<$Res>
    implements $DatastatisticseventCopyWith<$Res> {
  factory _$DatastatisticseventCopyWith(_Datastatisticsevent value,
          $Res Function(_Datastatisticsevent) then) =
      __$DatastatisticseventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? favoriteuid,
      DateTime? timestamp,
      String? eventtype,
      int eventid,
      String? username});
}

/// @nodoc
class __$DatastatisticseventCopyWithImpl<$Res>
    extends _$DatastatisticseventCopyWithImpl<$Res>
    implements _$DatastatisticseventCopyWith<$Res> {
  __$DatastatisticseventCopyWithImpl(
      _Datastatisticsevent _value, $Res Function(_Datastatisticsevent) _then)
      : super(_value, (v) => _then(v as _Datastatisticsevent));

  @override
  _Datastatisticsevent get _value => super._value as _Datastatisticsevent;

  @override
  $Res call({
    Object? favoriteuid = freezed,
    Object? timestamp = freezed,
    Object? eventtype = freezed,
    Object? eventid = freezed,
    Object? username = freezed,
  }) {
    return _then(_Datastatisticsevent(
      favoriteuid: favoriteuid == freezed
          ? _value.favoriteuid
          : favoriteuid // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eventtype: eventtype == freezed
          ? _value.eventtype
          : eventtype // ignore: cast_nullable_to_non_nullable
              as String?,
      eventid: eventid == freezed
          ? _value.eventid
          : eventid // ignore: cast_nullable_to_non_nullable
              as int,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datastatisticsevent extends _Datastatisticsevent {
  _$_Datastatisticsevent(
      {this.favoriteuid,
      this.timestamp,
      this.eventtype,
      required this.eventid,
      this.username})
      : super._();

  factory _$_Datastatisticsevent.fromJson(Map<String, dynamic> json) =>
      _$$_DatastatisticseventFromJson(json);

  @override
  final String? favoriteuid;
  @override
  final DateTime? timestamp;
  @override
  final String? eventtype;
  @override
  final int eventid;
  @override
  final String? username;

  @override
  String toString() {
    return 'Datastatisticsevent(favoriteuid: $favoriteuid, timestamp: $timestamp, eventtype: $eventtype, eventid: $eventid, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datastatisticsevent &&
            const DeepCollectionEquality()
                .equals(other.favoriteuid, favoriteuid) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.eventtype, eventtype) &&
            const DeepCollectionEquality().equals(other.eventid, eventid) &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(favoriteuid),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(eventtype),
      const DeepCollectionEquality().hash(eventid),
      const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$DatastatisticseventCopyWith<_Datastatisticsevent> get copyWith =>
      __$DatastatisticseventCopyWithImpl<_Datastatisticsevent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatastatisticseventToJson(this);
  }
}

abstract class _Datastatisticsevent extends Datastatisticsevent {
  factory _Datastatisticsevent(
      {String? favoriteuid,
      DateTime? timestamp,
      String? eventtype,
      required int eventid,
      String? username}) = _$_Datastatisticsevent;
  _Datastatisticsevent._() : super._();

  factory _Datastatisticsevent.fromJson(Map<String, dynamic> json) =
      _$_Datastatisticsevent.fromJson;

  @override
  String? get favoriteuid;
  @override
  DateTime? get timestamp;
  @override
  String? get eventtype;
  @override
  int get eventid;
  @override
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$DatastatisticseventCopyWith<_Datastatisticsevent> get copyWith =>
      throw _privateConstructorUsedError;
}
