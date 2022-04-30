// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'configuration_corswhitelist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigurationCorswhitelist _$ConfigurationCorswhitelistFromJson(
    Map<String, dynamic> json) {
  return _ConfigurationCorswhitelist.fromJson(json);
}

/// @nodoc
class _$ConfigurationCorswhitelistTearOff {
  const _$ConfigurationCorswhitelistTearOff();

  _ConfigurationCorswhitelist call(
      {String? corswhitelist, required int configurationid}) {
    return _ConfigurationCorswhitelist(
      corswhitelist: corswhitelist,
      configurationid: configurationid,
    );
  }

  ConfigurationCorswhitelist fromJson(Map<String, Object?> json) {
    return ConfigurationCorswhitelist.fromJson(json);
  }
}

/// @nodoc
const $ConfigurationCorswhitelist = _$ConfigurationCorswhitelistTearOff();

/// @nodoc
mixin _$ConfigurationCorswhitelist {
  String? get corswhitelist => throw _privateConstructorUsedError;
  int get configurationid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurationCorswhitelistCopyWith<ConfigurationCorswhitelist>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurationCorswhitelistCopyWith<$Res> {
  factory $ConfigurationCorswhitelistCopyWith(ConfigurationCorswhitelist value,
          $Res Function(ConfigurationCorswhitelist) then) =
      _$ConfigurationCorswhitelistCopyWithImpl<$Res>;
  $Res call({String? corswhitelist, int configurationid});
}

/// @nodoc
class _$ConfigurationCorswhitelistCopyWithImpl<$Res>
    implements $ConfigurationCorswhitelistCopyWith<$Res> {
  _$ConfigurationCorswhitelistCopyWithImpl(this._value, this._then);

  final ConfigurationCorswhitelist _value;
  // ignore: unused_field
  final $Res Function(ConfigurationCorswhitelist) _then;

  @override
  $Res call({
    Object? corswhitelist = freezed,
    Object? configurationid = freezed,
  }) {
    return _then(_value.copyWith(
      corswhitelist: corswhitelist == freezed
          ? _value.corswhitelist
          : corswhitelist // ignore: cast_nullable_to_non_nullable
              as String?,
      configurationid: configurationid == freezed
          ? _value.configurationid
          : configurationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ConfigurationCorswhitelistCopyWith<$Res>
    implements $ConfigurationCorswhitelistCopyWith<$Res> {
  factory _$ConfigurationCorswhitelistCopyWith(
          _ConfigurationCorswhitelist value,
          $Res Function(_ConfigurationCorswhitelist) then) =
      __$ConfigurationCorswhitelistCopyWithImpl<$Res>;
  @override
  $Res call({String? corswhitelist, int configurationid});
}

/// @nodoc
class __$ConfigurationCorswhitelistCopyWithImpl<$Res>
    extends _$ConfigurationCorswhitelistCopyWithImpl<$Res>
    implements _$ConfigurationCorswhitelistCopyWith<$Res> {
  __$ConfigurationCorswhitelistCopyWithImpl(_ConfigurationCorswhitelist _value,
      $Res Function(_ConfigurationCorswhitelist) _then)
      : super(_value, (v) => _then(v as _ConfigurationCorswhitelist));

  @override
  _ConfigurationCorswhitelist get _value =>
      super._value as _ConfigurationCorswhitelist;

  @override
  $Res call({
    Object? corswhitelist = freezed,
    Object? configurationid = freezed,
  }) {
    return _then(_ConfigurationCorswhitelist(
      corswhitelist: corswhitelist == freezed
          ? _value.corswhitelist
          : corswhitelist // ignore: cast_nullable_to_non_nullable
              as String?,
      configurationid: configurationid == freezed
          ? _value.configurationid
          : configurationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConfigurationCorswhitelist extends _ConfigurationCorswhitelist {
  _$_ConfigurationCorswhitelist(
      {this.corswhitelist, required this.configurationid})
      : super._();

  factory _$_ConfigurationCorswhitelist.fromJson(Map<String, dynamic> json) =>
      _$$_ConfigurationCorswhitelistFromJson(json);

  @override
  final String? corswhitelist;
  @override
  final int configurationid;

  @override
  String toString() {
    return 'ConfigurationCorswhitelist(corswhitelist: $corswhitelist, configurationid: $configurationid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConfigurationCorswhitelist &&
            const DeepCollectionEquality()
                .equals(other.corswhitelist, corswhitelist) &&
            const DeepCollectionEquality()
                .equals(other.configurationid, configurationid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(corswhitelist),
      const DeepCollectionEquality().hash(configurationid));

  @JsonKey(ignore: true)
  @override
  _$ConfigurationCorswhitelistCopyWith<_ConfigurationCorswhitelist>
      get copyWith => __$ConfigurationCorswhitelistCopyWithImpl<
          _ConfigurationCorswhitelist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfigurationCorswhitelistToJson(this);
  }
}

abstract class _ConfigurationCorswhitelist extends ConfigurationCorswhitelist {
  factory _ConfigurationCorswhitelist(
      {String? corswhitelist,
      required int configurationid}) = _$_ConfigurationCorswhitelist;
  _ConfigurationCorswhitelist._() : super._();

  factory _ConfigurationCorswhitelist.fromJson(Map<String, dynamic> json) =
      _$_ConfigurationCorswhitelist.fromJson;

  @override
  String? get corswhitelist;
  @override
  int get configurationid;
  @override
  @JsonKey(ignore: true)
  _$ConfigurationCorswhitelistCopyWith<_ConfigurationCorswhitelist>
      get copyWith => throw _privateConstructorUsedError;
}
