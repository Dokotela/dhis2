// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'oauth2clientredirecturis.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Oauth2clientredirecturis _$Oauth2clientredirecturisFromJson(
    Map<String, dynamic> json) {
  return _Oauth2clientredirecturis.fromJson(json);
}

/// @nodoc
class _$Oauth2clientredirecturisTearOff {
  const _$Oauth2clientredirecturisTearOff();

  _Oauth2clientredirecturis call(
      {required int oauth2clientid,
      required int sortOrder,
      String? redirecturi}) {
    return _Oauth2clientredirecturis(
      oauth2clientid: oauth2clientid,
      sortOrder: sortOrder,
      redirecturi: redirecturi,
    );
  }

  Oauth2clientredirecturis fromJson(Map<String, Object?> json) {
    return Oauth2clientredirecturis.fromJson(json);
  }
}

/// @nodoc
const $Oauth2clientredirecturis = _$Oauth2clientredirecturisTearOff();

/// @nodoc
mixin _$Oauth2clientredirecturis {
  int get oauth2clientid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  String? get redirecturi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Oauth2clientredirecturisCopyWith<Oauth2clientredirecturis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Oauth2clientredirecturisCopyWith<$Res> {
  factory $Oauth2clientredirecturisCopyWith(Oauth2clientredirecturis value,
          $Res Function(Oauth2clientredirecturis) then) =
      _$Oauth2clientredirecturisCopyWithImpl<$Res>;
  $Res call({int oauth2clientid, int sortOrder, String? redirecturi});
}

/// @nodoc
class _$Oauth2clientredirecturisCopyWithImpl<$Res>
    implements $Oauth2clientredirecturisCopyWith<$Res> {
  _$Oauth2clientredirecturisCopyWithImpl(this._value, this._then);

  final Oauth2clientredirecturis _value;
  // ignore: unused_field
  final $Res Function(Oauth2clientredirecturis) _then;

  @override
  $Res call({
    Object? oauth2clientid = freezed,
    Object? sortOrder = freezed,
    Object? redirecturi = freezed,
  }) {
    return _then(_value.copyWith(
      oauth2clientid: oauth2clientid == freezed
          ? _value.oauth2clientid
          : oauth2clientid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      redirecturi: redirecturi == freezed
          ? _value.redirecturi
          : redirecturi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$Oauth2clientredirecturisCopyWith<$Res>
    implements $Oauth2clientredirecturisCopyWith<$Res> {
  factory _$Oauth2clientredirecturisCopyWith(_Oauth2clientredirecturis value,
          $Res Function(_Oauth2clientredirecturis) then) =
      __$Oauth2clientredirecturisCopyWithImpl<$Res>;
  @override
  $Res call({int oauth2clientid, int sortOrder, String? redirecturi});
}

/// @nodoc
class __$Oauth2clientredirecturisCopyWithImpl<$Res>
    extends _$Oauth2clientredirecturisCopyWithImpl<$Res>
    implements _$Oauth2clientredirecturisCopyWith<$Res> {
  __$Oauth2clientredirecturisCopyWithImpl(_Oauth2clientredirecturis _value,
      $Res Function(_Oauth2clientredirecturis) _then)
      : super(_value, (v) => _then(v as _Oauth2clientredirecturis));

  @override
  _Oauth2clientredirecturis get _value =>
      super._value as _Oauth2clientredirecturis;

  @override
  $Res call({
    Object? oauth2clientid = freezed,
    Object? sortOrder = freezed,
    Object? redirecturi = freezed,
  }) {
    return _then(_Oauth2clientredirecturis(
      oauth2clientid: oauth2clientid == freezed
          ? _value.oauth2clientid
          : oauth2clientid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      redirecturi: redirecturi == freezed
          ? _value.redirecturi
          : redirecturi // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Oauth2clientredirecturis extends _Oauth2clientredirecturis {
  _$_Oauth2clientredirecturis(
      {required this.oauth2clientid, required this.sortOrder, this.redirecturi})
      : super._();

  factory _$_Oauth2clientredirecturis.fromJson(Map<String, dynamic> json) =>
      _$$_Oauth2clientredirecturisFromJson(json);

  @override
  final int oauth2clientid;
  @override
  final int sortOrder;
  @override
  final String? redirecturi;

  @override
  String toString() {
    return 'Oauth2clientredirecturis(oauth2clientid: $oauth2clientid, sortOrder: $sortOrder, redirecturi: $redirecturi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Oauth2clientredirecturis &&
            const DeepCollectionEquality()
                .equals(other.oauth2clientid, oauth2clientid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.redirecturi, redirecturi));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(oauth2clientid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(redirecturi));

  @JsonKey(ignore: true)
  @override
  _$Oauth2clientredirecturisCopyWith<_Oauth2clientredirecturis> get copyWith =>
      __$Oauth2clientredirecturisCopyWithImpl<_Oauth2clientredirecturis>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Oauth2clientredirecturisToJson(this);
  }
}

abstract class _Oauth2clientredirecturis extends Oauth2clientredirecturis {
  factory _Oauth2clientredirecturis(
      {required int oauth2clientid,
      required int sortOrder,
      String? redirecturi}) = _$_Oauth2clientredirecturis;
  _Oauth2clientredirecturis._() : super._();

  factory _Oauth2clientredirecturis.fromJson(Map<String, dynamic> json) =
      _$_Oauth2clientredirecturis.fromJson;

  @override
  int get oauth2clientid;
  @override
  int get sortOrder;
  @override
  String? get redirecturi;
  @override
  @JsonKey(ignore: true)
  _$Oauth2clientredirecturisCopyWith<_Oauth2clientredirecturis> get copyWith =>
      throw _privateConstructorUsedError;
}
