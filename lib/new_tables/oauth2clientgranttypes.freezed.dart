// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'oauth2clientgranttypes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Oauth2clientgranttypes _$Oauth2clientgranttypesFromJson(
    Map<String, dynamic> json) {
  return _Oauth2clientgranttypes.fromJson(json);
}

/// @nodoc
class _$Oauth2clientgranttypesTearOff {
  const _$Oauth2clientgranttypesTearOff();

  _Oauth2clientgranttypes call(
      {required int sortOrder,
      String? granttype,
      required int oauth2clientid}) {
    return _Oauth2clientgranttypes(
      sortOrder: sortOrder,
      granttype: granttype,
      oauth2clientid: oauth2clientid,
    );
  }

  Oauth2clientgranttypes fromJson(Map<String, Object?> json) {
    return Oauth2clientgranttypes.fromJson(json);
  }
}

/// @nodoc
const $Oauth2clientgranttypes = _$Oauth2clientgranttypesTearOff();

/// @nodoc
mixin _$Oauth2clientgranttypes {
  int get sortOrder => throw _privateConstructorUsedError;
  String? get granttype => throw _privateConstructorUsedError;
  int get oauth2clientid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Oauth2clientgranttypesCopyWith<Oauth2clientgranttypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Oauth2clientgranttypesCopyWith<$Res> {
  factory $Oauth2clientgranttypesCopyWith(Oauth2clientgranttypes value,
          $Res Function(Oauth2clientgranttypes) then) =
      _$Oauth2clientgranttypesCopyWithImpl<$Res>;
  $Res call({int sortOrder, String? granttype, int oauth2clientid});
}

/// @nodoc
class _$Oauth2clientgranttypesCopyWithImpl<$Res>
    implements $Oauth2clientgranttypesCopyWith<$Res> {
  _$Oauth2clientgranttypesCopyWithImpl(this._value, this._then);

  final Oauth2clientgranttypes _value;
  // ignore: unused_field
  final $Res Function(Oauth2clientgranttypes) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? granttype = freezed,
    Object? oauth2clientid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      granttype: granttype == freezed
          ? _value.granttype
          : granttype // ignore: cast_nullable_to_non_nullable
              as String?,
      oauth2clientid: oauth2clientid == freezed
          ? _value.oauth2clientid
          : oauth2clientid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$Oauth2clientgranttypesCopyWith<$Res>
    implements $Oauth2clientgranttypesCopyWith<$Res> {
  factory _$Oauth2clientgranttypesCopyWith(_Oauth2clientgranttypes value,
          $Res Function(_Oauth2clientgranttypes) then) =
      __$Oauth2clientgranttypesCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, String? granttype, int oauth2clientid});
}

/// @nodoc
class __$Oauth2clientgranttypesCopyWithImpl<$Res>
    extends _$Oauth2clientgranttypesCopyWithImpl<$Res>
    implements _$Oauth2clientgranttypesCopyWith<$Res> {
  __$Oauth2clientgranttypesCopyWithImpl(_Oauth2clientgranttypes _value,
      $Res Function(_Oauth2clientgranttypes) _then)
      : super(_value, (v) => _then(v as _Oauth2clientgranttypes));

  @override
  _Oauth2clientgranttypes get _value => super._value as _Oauth2clientgranttypes;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? granttype = freezed,
    Object? oauth2clientid = freezed,
  }) {
    return _then(_Oauth2clientgranttypes(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      granttype: granttype == freezed
          ? _value.granttype
          : granttype // ignore: cast_nullable_to_non_nullable
              as String?,
      oauth2clientid: oauth2clientid == freezed
          ? _value.oauth2clientid
          : oauth2clientid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Oauth2clientgranttypes extends _Oauth2clientgranttypes {
  _$_Oauth2clientgranttypes(
      {required this.sortOrder, this.granttype, required this.oauth2clientid})
      : super._();

  factory _$_Oauth2clientgranttypes.fromJson(Map<String, dynamic> json) =>
      _$$_Oauth2clientgranttypesFromJson(json);

  @override
  final int sortOrder;
  @override
  final String? granttype;
  @override
  final int oauth2clientid;

  @override
  String toString() {
    return 'Oauth2clientgranttypes(sortOrder: $sortOrder, granttype: $granttype, oauth2clientid: $oauth2clientid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Oauth2clientgranttypes &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.granttype, granttype) &&
            const DeepCollectionEquality()
                .equals(other.oauth2clientid, oauth2clientid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(granttype),
      const DeepCollectionEquality().hash(oauth2clientid));

  @JsonKey(ignore: true)
  @override
  _$Oauth2clientgranttypesCopyWith<_Oauth2clientgranttypes> get copyWith =>
      __$Oauth2clientgranttypesCopyWithImpl<_Oauth2clientgranttypes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Oauth2clientgranttypesToJson(this);
  }
}

abstract class _Oauth2clientgranttypes extends Oauth2clientgranttypes {
  factory _Oauth2clientgranttypes(
      {required int sortOrder,
      String? granttype,
      required int oauth2clientid}) = _$_Oauth2clientgranttypes;
  _Oauth2clientgranttypes._() : super._();

  factory _Oauth2clientgranttypes.fromJson(Map<String, dynamic> json) =
      _$_Oauth2clientgranttypes.fromJson;

  @override
  int get sortOrder;
  @override
  String? get granttype;
  @override
  int get oauth2clientid;
  @override
  @JsonKey(ignore: true)
  _$Oauth2clientgranttypesCopyWith<_Oauth2clientgranttypes> get copyWith =>
      throw _privateConstructorUsedError;
}
