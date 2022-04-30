// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'smscommandcodes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Smscommandcodes _$SmscommandcodesFromJson(Map<String, dynamic> json) {
  return _Smscommandcodes.fromJson(json);
}

/// @nodoc
class _$SmscommandcodesTearOff {
  const _$SmscommandcodesTearOff();

  _Smscommandcodes call({required int id, required int codeid}) {
    return _Smscommandcodes(
      id: id,
      codeid: codeid,
    );
  }

  Smscommandcodes fromJson(Map<String, Object?> json) {
    return Smscommandcodes.fromJson(json);
  }
}

/// @nodoc
const $Smscommandcodes = _$SmscommandcodesTearOff();

/// @nodoc
mixin _$Smscommandcodes {
  int get id => throw _privateConstructorUsedError;
  int get codeid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SmscommandcodesCopyWith<Smscommandcodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmscommandcodesCopyWith<$Res> {
  factory $SmscommandcodesCopyWith(
          Smscommandcodes value, $Res Function(Smscommandcodes) then) =
      _$SmscommandcodesCopyWithImpl<$Res>;
  $Res call({int id, int codeid});
}

/// @nodoc
class _$SmscommandcodesCopyWithImpl<$Res>
    implements $SmscommandcodesCopyWith<$Res> {
  _$SmscommandcodesCopyWithImpl(this._value, this._then);

  final Smscommandcodes _value;
  // ignore: unused_field
  final $Res Function(Smscommandcodes) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? codeid = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      codeid: codeid == freezed
          ? _value.codeid
          : codeid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SmscommandcodesCopyWith<$Res>
    implements $SmscommandcodesCopyWith<$Res> {
  factory _$SmscommandcodesCopyWith(
          _Smscommandcodes value, $Res Function(_Smscommandcodes) then) =
      __$SmscommandcodesCopyWithImpl<$Res>;
  @override
  $Res call({int id, int codeid});
}

/// @nodoc
class __$SmscommandcodesCopyWithImpl<$Res>
    extends _$SmscommandcodesCopyWithImpl<$Res>
    implements _$SmscommandcodesCopyWith<$Res> {
  __$SmscommandcodesCopyWithImpl(
      _Smscommandcodes _value, $Res Function(_Smscommandcodes) _then)
      : super(_value, (v) => _then(v as _Smscommandcodes));

  @override
  _Smscommandcodes get _value => super._value as _Smscommandcodes;

  @override
  $Res call({
    Object? id = freezed,
    Object? codeid = freezed,
  }) {
    return _then(_Smscommandcodes(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      codeid: codeid == freezed
          ? _value.codeid
          : codeid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Smscommandcodes extends _Smscommandcodes {
  _$_Smscommandcodes({required this.id, required this.codeid}) : super._();

  factory _$_Smscommandcodes.fromJson(Map<String, dynamic> json) =>
      _$$_SmscommandcodesFromJson(json);

  @override
  final int id;
  @override
  final int codeid;

  @override
  String toString() {
    return 'Smscommandcodes(id: $id, codeid: $codeid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Smscommandcodes &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.codeid, codeid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(codeid));

  @JsonKey(ignore: true)
  @override
  _$SmscommandcodesCopyWith<_Smscommandcodes> get copyWith =>
      __$SmscommandcodesCopyWithImpl<_Smscommandcodes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SmscommandcodesToJson(this);
  }
}

abstract class _Smscommandcodes extends Smscommandcodes {
  factory _Smscommandcodes({required int id, required int codeid}) =
      _$_Smscommandcodes;
  _Smscommandcodes._() : super._();

  factory _Smscommandcodes.fromJson(Map<String, dynamic> json) =
      _$_Smscommandcodes.fromJson;

  @override
  int get id;
  @override
  int get codeid;
  @override
  @JsonKey(ignore: true)
  _$SmscommandcodesCopyWith<_Smscommandcodes> get copyWith =>
      throw _privateConstructorUsedError;
}
