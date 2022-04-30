// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'systemsetting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Systemsetting _$SystemsettingFromJson(Map<String, dynamic> json) {
  return _Systemsetting.fromJson(json);
}

/// @nodoc
class _$SystemsettingTearOff {
  const _$SystemsettingTearOff();

  _Systemsetting call(
      {Object? translations,
      required int systemsettingid,
      String? value,
      required String name}) {
    return _Systemsetting(
      translations: translations,
      systemsettingid: systemsettingid,
      value: value,
      name: name,
    );
  }

  Systemsetting fromJson(Map<String, Object?> json) {
    return Systemsetting.fromJson(json);
  }
}

/// @nodoc
const $Systemsetting = _$SystemsettingTearOff();

/// @nodoc
mixin _$Systemsetting {
  Object? get translations => throw _privateConstructorUsedError;
  int get systemsettingid => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SystemsettingCopyWith<Systemsetting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemsettingCopyWith<$Res> {
  factory $SystemsettingCopyWith(
          Systemsetting value, $Res Function(Systemsetting) then) =
      _$SystemsettingCopyWithImpl<$Res>;
  $Res call(
      {Object? translations, int systemsettingid, String? value, String name});
}

/// @nodoc
class _$SystemsettingCopyWithImpl<$Res>
    implements $SystemsettingCopyWith<$Res> {
  _$SystemsettingCopyWithImpl(this._value, this._then);

  final Systemsetting _value;
  // ignore: unused_field
  final $Res Function(Systemsetting) _then;

  @override
  $Res call({
    Object? translations = freezed,
    Object? systemsettingid = freezed,
    Object? value = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      translations:
          translations == freezed ? _value.translations : translations,
      systemsettingid: systemsettingid == freezed
          ? _value.systemsettingid
          : systemsettingid // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SystemsettingCopyWith<$Res>
    implements $SystemsettingCopyWith<$Res> {
  factory _$SystemsettingCopyWith(
          _Systemsetting value, $Res Function(_Systemsetting) then) =
      __$SystemsettingCopyWithImpl<$Res>;
  @override
  $Res call(
      {Object? translations, int systemsettingid, String? value, String name});
}

/// @nodoc
class __$SystemsettingCopyWithImpl<$Res>
    extends _$SystemsettingCopyWithImpl<$Res>
    implements _$SystemsettingCopyWith<$Res> {
  __$SystemsettingCopyWithImpl(
      _Systemsetting _value, $Res Function(_Systemsetting) _then)
      : super(_value, (v) => _then(v as _Systemsetting));

  @override
  _Systemsetting get _value => super._value as _Systemsetting;

  @override
  $Res call({
    Object? translations = freezed,
    Object? systemsettingid = freezed,
    Object? value = freezed,
    Object? name = freezed,
  }) {
    return _then(_Systemsetting(
      translations:
          translations == freezed ? _value.translations : translations,
      systemsettingid: systemsettingid == freezed
          ? _value.systemsettingid
          : systemsettingid // ignore: cast_nullable_to_non_nullable
              as int,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Systemsetting extends _Systemsetting {
  _$_Systemsetting(
      {this.translations,
      required this.systemsettingid,
      this.value,
      required this.name})
      : super._();

  factory _$_Systemsetting.fromJson(Map<String, dynamic> json) =>
      _$$_SystemsettingFromJson(json);

  @override
  final Object? translations;
  @override
  final int systemsettingid;
  @override
  final String? value;
  @override
  final String name;

  @override
  String toString() {
    return 'Systemsetting(translations: $translations, systemsettingid: $systemsettingid, value: $value, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Systemsetting &&
            const DeepCollectionEquality()
                .equals(other.translations, translations) &&
            const DeepCollectionEquality()
                .equals(other.systemsettingid, systemsettingid) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(translations),
      const DeepCollectionEquality().hash(systemsettingid),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$SystemsettingCopyWith<_Systemsetting> get copyWith =>
      __$SystemsettingCopyWithImpl<_Systemsetting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SystemsettingToJson(this);
  }
}

abstract class _Systemsetting extends Systemsetting {
  factory _Systemsetting(
      {Object? translations,
      required int systemsettingid,
      String? value,
      required String name}) = _$_Systemsetting;
  _Systemsetting._() : super._();

  factory _Systemsetting.fromJson(Map<String, dynamic> json) =
      _$_Systemsetting.fromJson;

  @override
  Object? get translations;
  @override
  int get systemsettingid;
  @override
  String? get value;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$SystemsettingCopyWith<_Systemsetting> get copyWith =>
      throw _privateConstructorUsedError;
}
