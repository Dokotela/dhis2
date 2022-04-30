// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'usersetting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Usersetting _$UsersettingFromJson(Map<String, dynamic> json) {
  return _Usersetting.fromJson(json);
}

/// @nodoc
class _$UsersettingTearOff {
  const _$UsersettingTearOff();

  _Usersetting call(
      {required int userinfoid, required String name, String? value}) {
    return _Usersetting(
      userinfoid: userinfoid,
      name: name,
      value: value,
    );
  }

  Usersetting fromJson(Map<String, Object?> json) {
    return Usersetting.fromJson(json);
  }
}

/// @nodoc
const $Usersetting = _$UsersettingTearOff();

/// @nodoc
mixin _$Usersetting {
  int get userinfoid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersettingCopyWith<Usersetting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersettingCopyWith<$Res> {
  factory $UsersettingCopyWith(
          Usersetting value, $Res Function(Usersetting) then) =
      _$UsersettingCopyWithImpl<$Res>;
  $Res call({int userinfoid, String name, String? value});
}

/// @nodoc
class _$UsersettingCopyWithImpl<$Res> implements $UsersettingCopyWith<$Res> {
  _$UsersettingCopyWithImpl(this._value, this._then);

  final Usersetting _value;
  // ignore: unused_field
  final $Res Function(Usersetting) _then;

  @override
  $Res call({
    Object? userinfoid = freezed,
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      userinfoid: userinfoid == freezed
          ? _value.userinfoid
          : userinfoid // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UsersettingCopyWith<$Res>
    implements $UsersettingCopyWith<$Res> {
  factory _$UsersettingCopyWith(
          _Usersetting value, $Res Function(_Usersetting) then) =
      __$UsersettingCopyWithImpl<$Res>;
  @override
  $Res call({int userinfoid, String name, String? value});
}

/// @nodoc
class __$UsersettingCopyWithImpl<$Res> extends _$UsersettingCopyWithImpl<$Res>
    implements _$UsersettingCopyWith<$Res> {
  __$UsersettingCopyWithImpl(
      _Usersetting _value, $Res Function(_Usersetting) _then)
      : super(_value, (v) => _then(v as _Usersetting));

  @override
  _Usersetting get _value => super._value as _Usersetting;

  @override
  $Res call({
    Object? userinfoid = freezed,
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_Usersetting(
      userinfoid: userinfoid == freezed
          ? _value.userinfoid
          : userinfoid // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Usersetting extends _Usersetting {
  _$_Usersetting({required this.userinfoid, required this.name, this.value})
      : super._();

  factory _$_Usersetting.fromJson(Map<String, dynamic> json) =>
      _$$_UsersettingFromJson(json);

  @override
  final int userinfoid;
  @override
  final String name;
  @override
  final String? value;

  @override
  String toString() {
    return 'Usersetting(userinfoid: $userinfoid, name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Usersetting &&
            const DeepCollectionEquality()
                .equals(other.userinfoid, userinfoid) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userinfoid),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$UsersettingCopyWith<_Usersetting> get copyWith =>
      __$UsersettingCopyWithImpl<_Usersetting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersettingToJson(this);
  }
}

abstract class _Usersetting extends Usersetting {
  factory _Usersetting(
      {required int userinfoid,
      required String name,
      String? value}) = _$_Usersetting;
  _Usersetting._() : super._();

  factory _Usersetting.fromJson(Map<String, dynamic> json) =
      _$_Usersetting.fromJson;

  @override
  int get userinfoid;
  @override
  String get name;
  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$UsersettingCopyWith<_Usersetting> get copyWith =>
      throw _privateConstructorUsedError;
}
