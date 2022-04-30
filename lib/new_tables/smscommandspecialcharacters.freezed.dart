// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'smscommandspecialcharacters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Smscommandspecialcharacters _$SmscommandspecialcharactersFromJson(
    Map<String, dynamic> json) {
  return _Smscommandspecialcharacters.fromJson(json);
}

/// @nodoc
class _$SmscommandspecialcharactersTearOff {
  const _$SmscommandspecialcharactersTearOff();

  _Smscommandspecialcharacters call(
      {required int smscommandid, required int specialcharacterid}) {
    return _Smscommandspecialcharacters(
      smscommandid: smscommandid,
      specialcharacterid: specialcharacterid,
    );
  }

  Smscommandspecialcharacters fromJson(Map<String, Object?> json) {
    return Smscommandspecialcharacters.fromJson(json);
  }
}

/// @nodoc
const $Smscommandspecialcharacters = _$SmscommandspecialcharactersTearOff();

/// @nodoc
mixin _$Smscommandspecialcharacters {
  int get smscommandid => throw _privateConstructorUsedError;
  int get specialcharacterid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SmscommandspecialcharactersCopyWith<Smscommandspecialcharacters>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmscommandspecialcharactersCopyWith<$Res> {
  factory $SmscommandspecialcharactersCopyWith(
          Smscommandspecialcharacters value,
          $Res Function(Smscommandspecialcharacters) then) =
      _$SmscommandspecialcharactersCopyWithImpl<$Res>;
  $Res call({int smscommandid, int specialcharacterid});
}

/// @nodoc
class _$SmscommandspecialcharactersCopyWithImpl<$Res>
    implements $SmscommandspecialcharactersCopyWith<$Res> {
  _$SmscommandspecialcharactersCopyWithImpl(this._value, this._then);

  final Smscommandspecialcharacters _value;
  // ignore: unused_field
  final $Res Function(Smscommandspecialcharacters) _then;

  @override
  $Res call({
    Object? smscommandid = freezed,
    Object? specialcharacterid = freezed,
  }) {
    return _then(_value.copyWith(
      smscommandid: smscommandid == freezed
          ? _value.smscommandid
          : smscommandid // ignore: cast_nullable_to_non_nullable
              as int,
      specialcharacterid: specialcharacterid == freezed
          ? _value.specialcharacterid
          : specialcharacterid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SmscommandspecialcharactersCopyWith<$Res>
    implements $SmscommandspecialcharactersCopyWith<$Res> {
  factory _$SmscommandspecialcharactersCopyWith(
          _Smscommandspecialcharacters value,
          $Res Function(_Smscommandspecialcharacters) then) =
      __$SmscommandspecialcharactersCopyWithImpl<$Res>;
  @override
  $Res call({int smscommandid, int specialcharacterid});
}

/// @nodoc
class __$SmscommandspecialcharactersCopyWithImpl<$Res>
    extends _$SmscommandspecialcharactersCopyWithImpl<$Res>
    implements _$SmscommandspecialcharactersCopyWith<$Res> {
  __$SmscommandspecialcharactersCopyWithImpl(
      _Smscommandspecialcharacters _value,
      $Res Function(_Smscommandspecialcharacters) _then)
      : super(_value, (v) => _then(v as _Smscommandspecialcharacters));

  @override
  _Smscommandspecialcharacters get _value =>
      super._value as _Smscommandspecialcharacters;

  @override
  $Res call({
    Object? smscommandid = freezed,
    Object? specialcharacterid = freezed,
  }) {
    return _then(_Smscommandspecialcharacters(
      smscommandid: smscommandid == freezed
          ? _value.smscommandid
          : smscommandid // ignore: cast_nullable_to_non_nullable
              as int,
      specialcharacterid: specialcharacterid == freezed
          ? _value.specialcharacterid
          : specialcharacterid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Smscommandspecialcharacters extends _Smscommandspecialcharacters {
  _$_Smscommandspecialcharacters(
      {required this.smscommandid, required this.specialcharacterid})
      : super._();

  factory _$_Smscommandspecialcharacters.fromJson(Map<String, dynamic> json) =>
      _$$_SmscommandspecialcharactersFromJson(json);

  @override
  final int smscommandid;
  @override
  final int specialcharacterid;

  @override
  String toString() {
    return 'Smscommandspecialcharacters(smscommandid: $smscommandid, specialcharacterid: $specialcharacterid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Smscommandspecialcharacters &&
            const DeepCollectionEquality()
                .equals(other.smscommandid, smscommandid) &&
            const DeepCollectionEquality()
                .equals(other.specialcharacterid, specialcharacterid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(smscommandid),
      const DeepCollectionEquality().hash(specialcharacterid));

  @JsonKey(ignore: true)
  @override
  _$SmscommandspecialcharactersCopyWith<_Smscommandspecialcharacters>
      get copyWith => __$SmscommandspecialcharactersCopyWithImpl<
          _Smscommandspecialcharacters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SmscommandspecialcharactersToJson(this);
  }
}

abstract class _Smscommandspecialcharacters
    extends Smscommandspecialcharacters {
  factory _Smscommandspecialcharacters(
      {required int smscommandid,
      required int specialcharacterid}) = _$_Smscommandspecialcharacters;
  _Smscommandspecialcharacters._() : super._();

  factory _Smscommandspecialcharacters.fromJson(Map<String, dynamic> json) =
      _$_Smscommandspecialcharacters.fromJson;

  @override
  int get smscommandid;
  @override
  int get specialcharacterid;
  @override
  @JsonKey(ignore: true)
  _$SmscommandspecialcharactersCopyWith<_Smscommandspecialcharacters>
      get copyWith => throw _privateConstructorUsedError;
}
