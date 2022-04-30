// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'smsspecialcharacter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Smsspecialcharacter _$SmsspecialcharacterFromJson(Map<String, dynamic> json) {
  return _Smsspecialcharacter.fromJson(json);
}

/// @nodoc
class _$SmsspecialcharacterTearOff {
  const _$SmsspecialcharacterTearOff();

  _Smsspecialcharacter call(
      {String? name, required int specialcharacterid, String? value}) {
    return _Smsspecialcharacter(
      name: name,
      specialcharacterid: specialcharacterid,
      value: value,
    );
  }

  Smsspecialcharacter fromJson(Map<String, Object?> json) {
    return Smsspecialcharacter.fromJson(json);
  }
}

/// @nodoc
const $Smsspecialcharacter = _$SmsspecialcharacterTearOff();

/// @nodoc
mixin _$Smsspecialcharacter {
  String? get name => throw _privateConstructorUsedError;
  int get specialcharacterid => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SmsspecialcharacterCopyWith<Smsspecialcharacter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmsspecialcharacterCopyWith<$Res> {
  factory $SmsspecialcharacterCopyWith(
          Smsspecialcharacter value, $Res Function(Smsspecialcharacter) then) =
      _$SmsspecialcharacterCopyWithImpl<$Res>;
  $Res call({String? name, int specialcharacterid, String? value});
}

/// @nodoc
class _$SmsspecialcharacterCopyWithImpl<$Res>
    implements $SmsspecialcharacterCopyWith<$Res> {
  _$SmsspecialcharacterCopyWithImpl(this._value, this._then);

  final Smsspecialcharacter _value;
  // ignore: unused_field
  final $Res Function(Smsspecialcharacter) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? specialcharacterid = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      specialcharacterid: specialcharacterid == freezed
          ? _value.specialcharacterid
          : specialcharacterid // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SmsspecialcharacterCopyWith<$Res>
    implements $SmsspecialcharacterCopyWith<$Res> {
  factory _$SmsspecialcharacterCopyWith(_Smsspecialcharacter value,
          $Res Function(_Smsspecialcharacter) then) =
      __$SmsspecialcharacterCopyWithImpl<$Res>;
  @override
  $Res call({String? name, int specialcharacterid, String? value});
}

/// @nodoc
class __$SmsspecialcharacterCopyWithImpl<$Res>
    extends _$SmsspecialcharacterCopyWithImpl<$Res>
    implements _$SmsspecialcharacterCopyWith<$Res> {
  __$SmsspecialcharacterCopyWithImpl(
      _Smsspecialcharacter _value, $Res Function(_Smsspecialcharacter) _then)
      : super(_value, (v) => _then(v as _Smsspecialcharacter));

  @override
  _Smsspecialcharacter get _value => super._value as _Smsspecialcharacter;

  @override
  $Res call({
    Object? name = freezed,
    Object? specialcharacterid = freezed,
    Object? value = freezed,
  }) {
    return _then(_Smsspecialcharacter(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      specialcharacterid: specialcharacterid == freezed
          ? _value.specialcharacterid
          : specialcharacterid // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Smsspecialcharacter extends _Smsspecialcharacter {
  _$_Smsspecialcharacter(
      {this.name, required this.specialcharacterid, this.value})
      : super._();

  factory _$_Smsspecialcharacter.fromJson(Map<String, dynamic> json) =>
      _$$_SmsspecialcharacterFromJson(json);

  @override
  final String? name;
  @override
  final int specialcharacterid;
  @override
  final String? value;

  @override
  String toString() {
    return 'Smsspecialcharacter(name: $name, specialcharacterid: $specialcharacterid, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Smsspecialcharacter &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.specialcharacterid, specialcharacterid) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(specialcharacterid),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$SmsspecialcharacterCopyWith<_Smsspecialcharacter> get copyWith =>
      __$SmsspecialcharacterCopyWithImpl<_Smsspecialcharacter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SmsspecialcharacterToJson(this);
  }
}

abstract class _Smsspecialcharacter extends Smsspecialcharacter {
  factory _Smsspecialcharacter(
      {String? name,
      required int specialcharacterid,
      String? value}) = _$_Smsspecialcharacter;
  _Smsspecialcharacter._() : super._();

  factory _Smsspecialcharacter.fromJson(Map<String, dynamic> json) =
      _$_Smsspecialcharacter.fromJson;

  @override
  String? get name;
  @override
  int get specialcharacterid;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$SmsspecialcharacterCopyWith<_Smsspecialcharacter> get copyWith =>
      throw _privateConstructorUsedError;
}
