// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'usergroupmanaged.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Usergroupmanaged _$UsergroupmanagedFromJson(Map<String, dynamic> json) {
  return _Usergroupmanaged.fromJson(json);
}

/// @nodoc
class _$UsergroupmanagedTearOff {
  const _$UsergroupmanagedTearOff();

  _Usergroupmanaged call(
      {required int managedbygroupid, required int managedgroupid}) {
    return _Usergroupmanaged(
      managedbygroupid: managedbygroupid,
      managedgroupid: managedgroupid,
    );
  }

  Usergroupmanaged fromJson(Map<String, Object?> json) {
    return Usergroupmanaged.fromJson(json);
  }
}

/// @nodoc
const $Usergroupmanaged = _$UsergroupmanagedTearOff();

/// @nodoc
mixin _$Usergroupmanaged {
  int get managedbygroupid => throw _privateConstructorUsedError;
  int get managedgroupid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsergroupmanagedCopyWith<Usergroupmanaged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsergroupmanagedCopyWith<$Res> {
  factory $UsergroupmanagedCopyWith(
          Usergroupmanaged value, $Res Function(Usergroupmanaged) then) =
      _$UsergroupmanagedCopyWithImpl<$Res>;
  $Res call({int managedbygroupid, int managedgroupid});
}

/// @nodoc
class _$UsergroupmanagedCopyWithImpl<$Res>
    implements $UsergroupmanagedCopyWith<$Res> {
  _$UsergroupmanagedCopyWithImpl(this._value, this._then);

  final Usergroupmanaged _value;
  // ignore: unused_field
  final $Res Function(Usergroupmanaged) _then;

  @override
  $Res call({
    Object? managedbygroupid = freezed,
    Object? managedgroupid = freezed,
  }) {
    return _then(_value.copyWith(
      managedbygroupid: managedbygroupid == freezed
          ? _value.managedbygroupid
          : managedbygroupid // ignore: cast_nullable_to_non_nullable
              as int,
      managedgroupid: managedgroupid == freezed
          ? _value.managedgroupid
          : managedgroupid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UsergroupmanagedCopyWith<$Res>
    implements $UsergroupmanagedCopyWith<$Res> {
  factory _$UsergroupmanagedCopyWith(
          _Usergroupmanaged value, $Res Function(_Usergroupmanaged) then) =
      __$UsergroupmanagedCopyWithImpl<$Res>;
  @override
  $Res call({int managedbygroupid, int managedgroupid});
}

/// @nodoc
class __$UsergroupmanagedCopyWithImpl<$Res>
    extends _$UsergroupmanagedCopyWithImpl<$Res>
    implements _$UsergroupmanagedCopyWith<$Res> {
  __$UsergroupmanagedCopyWithImpl(
      _Usergroupmanaged _value, $Res Function(_Usergroupmanaged) _then)
      : super(_value, (v) => _then(v as _Usergroupmanaged));

  @override
  _Usergroupmanaged get _value => super._value as _Usergroupmanaged;

  @override
  $Res call({
    Object? managedbygroupid = freezed,
    Object? managedgroupid = freezed,
  }) {
    return _then(_Usergroupmanaged(
      managedbygroupid: managedbygroupid == freezed
          ? _value.managedbygroupid
          : managedbygroupid // ignore: cast_nullable_to_non_nullable
              as int,
      managedgroupid: managedgroupid == freezed
          ? _value.managedgroupid
          : managedgroupid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Usergroupmanaged extends _Usergroupmanaged {
  _$_Usergroupmanaged(
      {required this.managedbygroupid, required this.managedgroupid})
      : super._();

  factory _$_Usergroupmanaged.fromJson(Map<String, dynamic> json) =>
      _$$_UsergroupmanagedFromJson(json);

  @override
  final int managedbygroupid;
  @override
  final int managedgroupid;

  @override
  String toString() {
    return 'Usergroupmanaged(managedbygroupid: $managedbygroupid, managedgroupid: $managedgroupid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Usergroupmanaged &&
            const DeepCollectionEquality()
                .equals(other.managedbygroupid, managedbygroupid) &&
            const DeepCollectionEquality()
                .equals(other.managedgroupid, managedgroupid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(managedbygroupid),
      const DeepCollectionEquality().hash(managedgroupid));

  @JsonKey(ignore: true)
  @override
  _$UsergroupmanagedCopyWith<_Usergroupmanaged> get copyWith =>
      __$UsergroupmanagedCopyWithImpl<_Usergroupmanaged>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsergroupmanagedToJson(this);
  }
}

abstract class _Usergroupmanaged extends Usergroupmanaged {
  factory _Usergroupmanaged(
      {required int managedbygroupid,
      required int managedgroupid}) = _$_Usergroupmanaged;
  _Usergroupmanaged._() : super._();

  factory _Usergroupmanaged.fromJson(Map<String, dynamic> json) =
      _$_Usergroupmanaged.fromJson;

  @override
  int get managedbygroupid;
  @override
  int get managedgroupid;
  @override
  @JsonKey(ignore: true)
  _$UsergroupmanagedCopyWith<_Usergroupmanaged> get copyWith =>
      throw _privateConstructorUsedError;
}
