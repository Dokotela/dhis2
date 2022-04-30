// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'userapps.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Userapps _$UserappsFromJson(Map<String, dynamic> json) {
  return _Userapps.fromJson(json);
}

/// @nodoc
class _$UserappsTearOff {
  const _$UserappsTearOff();

  _Userapps call(
      {required int userinfoid, String? app, required int sortOrder}) {
    return _Userapps(
      userinfoid: userinfoid,
      app: app,
      sortOrder: sortOrder,
    );
  }

  Userapps fromJson(Map<String, Object?> json) {
    return Userapps.fromJson(json);
  }
}

/// @nodoc
const $Userapps = _$UserappsTearOff();

/// @nodoc
mixin _$Userapps {
  int get userinfoid => throw _privateConstructorUsedError;
  String? get app => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserappsCopyWith<Userapps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserappsCopyWith<$Res> {
  factory $UserappsCopyWith(Userapps value, $Res Function(Userapps) then) =
      _$UserappsCopyWithImpl<$Res>;
  $Res call({int userinfoid, String? app, int sortOrder});
}

/// @nodoc
class _$UserappsCopyWithImpl<$Res> implements $UserappsCopyWith<$Res> {
  _$UserappsCopyWithImpl(this._value, this._then);

  final Userapps _value;
  // ignore: unused_field
  final $Res Function(Userapps) _then;

  @override
  $Res call({
    Object? userinfoid = freezed,
    Object? app = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      userinfoid: userinfoid == freezed
          ? _value.userinfoid
          : userinfoid // ignore: cast_nullable_to_non_nullable
              as int,
      app: app == freezed
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserappsCopyWith<$Res> implements $UserappsCopyWith<$Res> {
  factory _$UserappsCopyWith(_Userapps value, $Res Function(_Userapps) then) =
      __$UserappsCopyWithImpl<$Res>;
  @override
  $Res call({int userinfoid, String? app, int sortOrder});
}

/// @nodoc
class __$UserappsCopyWithImpl<$Res> extends _$UserappsCopyWithImpl<$Res>
    implements _$UserappsCopyWith<$Res> {
  __$UserappsCopyWithImpl(_Userapps _value, $Res Function(_Userapps) _then)
      : super(_value, (v) => _then(v as _Userapps));

  @override
  _Userapps get _value => super._value as _Userapps;

  @override
  $Res call({
    Object? userinfoid = freezed,
    Object? app = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_Userapps(
      userinfoid: userinfoid == freezed
          ? _value.userinfoid
          : userinfoid // ignore: cast_nullable_to_non_nullable
              as int,
      app: app == freezed
          ? _value.app
          : app // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Userapps extends _Userapps {
  _$_Userapps({required this.userinfoid, this.app, required this.sortOrder})
      : super._();

  factory _$_Userapps.fromJson(Map<String, dynamic> json) =>
      _$$_UserappsFromJson(json);

  @override
  final int userinfoid;
  @override
  final String? app;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'Userapps(userinfoid: $userinfoid, app: $app, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Userapps &&
            const DeepCollectionEquality()
                .equals(other.userinfoid, userinfoid) &&
            const DeepCollectionEquality().equals(other.app, app) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userinfoid),
      const DeepCollectionEquality().hash(app),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$UserappsCopyWith<_Userapps> get copyWith =>
      __$UserappsCopyWithImpl<_Userapps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserappsToJson(this);
  }
}

abstract class _Userapps extends Userapps {
  factory _Userapps(
      {required int userinfoid,
      String? app,
      required int sortOrder}) = _$_Userapps;
  _Userapps._() : super._();

  factory _Userapps.fromJson(Map<String, dynamic> json) = _$_Userapps.fromJson;

  @override
  int get userinfoid;
  @override
  String? get app;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$UserappsCopyWith<_Userapps> get copyWith =>
      throw _privateConstructorUsedError;
}
