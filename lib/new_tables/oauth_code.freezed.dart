// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'oauth_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OauthCode _$OauthCodeFromJson(Map<String, dynamic> json) {
  return _OauthCode.fromJson(json);
}

/// @nodoc
class _$OauthCodeTearOff {
  const _$OauthCodeTearOff();

  _OauthCode call({String? authentication, String? code}) {
    return _OauthCode(
      authentication: authentication,
      code: code,
    );
  }

  OauthCode fromJson(Map<String, Object?> json) {
    return OauthCode.fromJson(json);
  }
}

/// @nodoc
const $OauthCode = _$OauthCodeTearOff();

/// @nodoc
mixin _$OauthCode {
  String? get authentication => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OauthCodeCopyWith<OauthCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OauthCodeCopyWith<$Res> {
  factory $OauthCodeCopyWith(OauthCode value, $Res Function(OauthCode) then) =
      _$OauthCodeCopyWithImpl<$Res>;
  $Res call({String? authentication, String? code});
}

/// @nodoc
class _$OauthCodeCopyWithImpl<$Res> implements $OauthCodeCopyWith<$Res> {
  _$OauthCodeCopyWithImpl(this._value, this._then);

  final OauthCode _value;
  // ignore: unused_field
  final $Res Function(OauthCode) _then;

  @override
  $Res call({
    Object? authentication = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      authentication: authentication == freezed
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$OauthCodeCopyWith<$Res> implements $OauthCodeCopyWith<$Res> {
  factory _$OauthCodeCopyWith(
          _OauthCode value, $Res Function(_OauthCode) then) =
      __$OauthCodeCopyWithImpl<$Res>;
  @override
  $Res call({String? authentication, String? code});
}

/// @nodoc
class __$OauthCodeCopyWithImpl<$Res> extends _$OauthCodeCopyWithImpl<$Res>
    implements _$OauthCodeCopyWith<$Res> {
  __$OauthCodeCopyWithImpl(_OauthCode _value, $Res Function(_OauthCode) _then)
      : super(_value, (v) => _then(v as _OauthCode));

  @override
  _OauthCode get _value => super._value as _OauthCode;

  @override
  $Res call({
    Object? authentication = freezed,
    Object? code = freezed,
  }) {
    return _then(_OauthCode(
      authentication: authentication == freezed
          ? _value.authentication
          : authentication // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OauthCode extends _OauthCode {
  _$_OauthCode({this.authentication, this.code}) : super._();

  factory _$_OauthCode.fromJson(Map<String, dynamic> json) =>
      _$$_OauthCodeFromJson(json);

  @override
  final String? authentication;
  @override
  final String? code;

  @override
  String toString() {
    return 'OauthCode(authentication: $authentication, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OauthCode &&
            const DeepCollectionEquality()
                .equals(other.authentication, authentication) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authentication),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$OauthCodeCopyWith<_OauthCode> get copyWith =>
      __$OauthCodeCopyWithImpl<_OauthCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OauthCodeToJson(this);
  }
}

abstract class _OauthCode extends OauthCode {
  factory _OauthCode({String? authentication, String? code}) = _$_OauthCode;
  _OauthCode._() : super._();

  factory _OauthCode.fromJson(Map<String, dynamic> json) =
      _$_OauthCode.fromJson;

  @override
  String? get authentication;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$OauthCodeCopyWith<_OauthCode> get copyWith =>
      throw _privateConstructorUsedError;
}
