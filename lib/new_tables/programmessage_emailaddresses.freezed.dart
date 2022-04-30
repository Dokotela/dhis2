// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'programmessage_emailaddresses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProgrammessageEmailaddresses _$ProgrammessageEmailaddressesFromJson(
    Map<String, dynamic> json) {
  return _ProgrammessageEmailaddresses.fromJson(json);
}

/// @nodoc
class _$ProgrammessageEmailaddressesTearOff {
  const _$ProgrammessageEmailaddressesTearOff();

  _ProgrammessageEmailaddresses call(
      {String? email, required int programmessageemailaddressid}) {
    return _ProgrammessageEmailaddresses(
      email: email,
      programmessageemailaddressid: programmessageemailaddressid,
    );
  }

  ProgrammessageEmailaddresses fromJson(Map<String, Object?> json) {
    return ProgrammessageEmailaddresses.fromJson(json);
  }
}

/// @nodoc
const $ProgrammessageEmailaddresses = _$ProgrammessageEmailaddressesTearOff();

/// @nodoc
mixin _$ProgrammessageEmailaddresses {
  String? get email => throw _privateConstructorUsedError;
  int get programmessageemailaddressid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgrammessageEmailaddressesCopyWith<ProgrammessageEmailaddresses>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgrammessageEmailaddressesCopyWith<$Res> {
  factory $ProgrammessageEmailaddressesCopyWith(
          ProgrammessageEmailaddresses value,
          $Res Function(ProgrammessageEmailaddresses) then) =
      _$ProgrammessageEmailaddressesCopyWithImpl<$Res>;
  $Res call({String? email, int programmessageemailaddressid});
}

/// @nodoc
class _$ProgrammessageEmailaddressesCopyWithImpl<$Res>
    implements $ProgrammessageEmailaddressesCopyWith<$Res> {
  _$ProgrammessageEmailaddressesCopyWithImpl(this._value, this._then);

  final ProgrammessageEmailaddresses _value;
  // ignore: unused_field
  final $Res Function(ProgrammessageEmailaddresses) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? programmessageemailaddressid = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      programmessageemailaddressid: programmessageemailaddressid == freezed
          ? _value.programmessageemailaddressid
          : programmessageemailaddressid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProgrammessageEmailaddressesCopyWith<$Res>
    implements $ProgrammessageEmailaddressesCopyWith<$Res> {
  factory _$ProgrammessageEmailaddressesCopyWith(
          _ProgrammessageEmailaddresses value,
          $Res Function(_ProgrammessageEmailaddresses) then) =
      __$ProgrammessageEmailaddressesCopyWithImpl<$Res>;
  @override
  $Res call({String? email, int programmessageemailaddressid});
}

/// @nodoc
class __$ProgrammessageEmailaddressesCopyWithImpl<$Res>
    extends _$ProgrammessageEmailaddressesCopyWithImpl<$Res>
    implements _$ProgrammessageEmailaddressesCopyWith<$Res> {
  __$ProgrammessageEmailaddressesCopyWithImpl(
      _ProgrammessageEmailaddresses _value,
      $Res Function(_ProgrammessageEmailaddresses) _then)
      : super(_value, (v) => _then(v as _ProgrammessageEmailaddresses));

  @override
  _ProgrammessageEmailaddresses get _value =>
      super._value as _ProgrammessageEmailaddresses;

  @override
  $Res call({
    Object? email = freezed,
    Object? programmessageemailaddressid = freezed,
  }) {
    return _then(_ProgrammessageEmailaddresses(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      programmessageemailaddressid: programmessageemailaddressid == freezed
          ? _value.programmessageemailaddressid
          : programmessageemailaddressid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProgrammessageEmailaddresses extends _ProgrammessageEmailaddresses {
  _$_ProgrammessageEmailaddresses(
      {this.email, required this.programmessageemailaddressid})
      : super._();

  factory _$_ProgrammessageEmailaddresses.fromJson(Map<String, dynamic> json) =>
      _$$_ProgrammessageEmailaddressesFromJson(json);

  @override
  final String? email;
  @override
  final int programmessageemailaddressid;

  @override
  String toString() {
    return 'ProgrammessageEmailaddresses(email: $email, programmessageemailaddressid: $programmessageemailaddressid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProgrammessageEmailaddresses &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(
                other.programmessageemailaddressid,
                programmessageemailaddressid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(programmessageemailaddressid));

  @JsonKey(ignore: true)
  @override
  _$ProgrammessageEmailaddressesCopyWith<_ProgrammessageEmailaddresses>
      get copyWith => __$ProgrammessageEmailaddressesCopyWithImpl<
          _ProgrammessageEmailaddresses>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgrammessageEmailaddressesToJson(this);
  }
}

abstract class _ProgrammessageEmailaddresses
    extends ProgrammessageEmailaddresses {
  factory _ProgrammessageEmailaddresses(
          {String? email, required int programmessageemailaddressid}) =
      _$_ProgrammessageEmailaddresses;
  _ProgrammessageEmailaddresses._() : super._();

  factory _ProgrammessageEmailaddresses.fromJson(Map<String, dynamic> json) =
      _$_ProgrammessageEmailaddresses.fromJson;

  @override
  String? get email;
  @override
  int get programmessageemailaddressid;
  @override
  @JsonKey(ignore: true)
  _$ProgrammessageEmailaddressesCopyWith<_ProgrammessageEmailaddresses>
      get copyWith => throw _privateConstructorUsedError;
}
