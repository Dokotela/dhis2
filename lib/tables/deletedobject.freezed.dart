// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'deletedobject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Deletedobject _$DeletedobjectFromJson(Map<String, dynamic> json) {
  return _Deletedobject.fromJson(json);
}

/// @nodoc
class _$DeletedobjectTearOff {
  const _$DeletedobjectTearOff();

  _Deletedobject call(
      {String? code,
      required String uid,
      String? deletedBy,
      required DateTime deletedAt,
      required String klass,
      required int deletedobjectid}) {
    return _Deletedobject(
      code: code,
      uid: uid,
      deletedBy: deletedBy,
      deletedAt: deletedAt,
      klass: klass,
      deletedobjectid: deletedobjectid,
    );
  }

  Deletedobject fromJson(Map<String, Object?> json) {
    return Deletedobject.fromJson(json);
  }
}

/// @nodoc
const $Deletedobject = _$DeletedobjectTearOff();

/// @nodoc
mixin _$Deletedobject {
  String? get code => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  String? get deletedBy => throw _privateConstructorUsedError;
  DateTime get deletedAt => throw _privateConstructorUsedError;
  String get klass => throw _privateConstructorUsedError;
  int get deletedobjectid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeletedobjectCopyWith<Deletedobject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletedobjectCopyWith<$Res> {
  factory $DeletedobjectCopyWith(
          Deletedobject value, $Res Function(Deletedobject) then) =
      _$DeletedobjectCopyWithImpl<$Res>;
  $Res call(
      {String? code,
      String uid,
      String? deletedBy,
      DateTime deletedAt,
      String klass,
      int deletedobjectid});
}

/// @nodoc
class _$DeletedobjectCopyWithImpl<$Res>
    implements $DeletedobjectCopyWith<$Res> {
  _$DeletedobjectCopyWithImpl(this._value, this._then);

  final Deletedobject _value;
  // ignore: unused_field
  final $Res Function(Deletedobject) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? uid = freezed,
    Object? deletedBy = freezed,
    Object? deletedAt = freezed,
    Object? klass = freezed,
    Object? deletedobjectid = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      deletedBy: deletedBy == freezed
          ? _value.deletedBy
          : deletedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedAt: deletedAt == freezed
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      klass: klass == freezed
          ? _value.klass
          : klass // ignore: cast_nullable_to_non_nullable
              as String,
      deletedobjectid: deletedobjectid == freezed
          ? _value.deletedobjectid
          : deletedobjectid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DeletedobjectCopyWith<$Res>
    implements $DeletedobjectCopyWith<$Res> {
  factory _$DeletedobjectCopyWith(
          _Deletedobject value, $Res Function(_Deletedobject) then) =
      __$DeletedobjectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? code,
      String uid,
      String? deletedBy,
      DateTime deletedAt,
      String klass,
      int deletedobjectid});
}

/// @nodoc
class __$DeletedobjectCopyWithImpl<$Res>
    extends _$DeletedobjectCopyWithImpl<$Res>
    implements _$DeletedobjectCopyWith<$Res> {
  __$DeletedobjectCopyWithImpl(
      _Deletedobject _value, $Res Function(_Deletedobject) _then)
      : super(_value, (v) => _then(v as _Deletedobject));

  @override
  _Deletedobject get _value => super._value as _Deletedobject;

  @override
  $Res call({
    Object? code = freezed,
    Object? uid = freezed,
    Object? deletedBy = freezed,
    Object? deletedAt = freezed,
    Object? klass = freezed,
    Object? deletedobjectid = freezed,
  }) {
    return _then(_Deletedobject(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      deletedBy: deletedBy == freezed
          ? _value.deletedBy
          : deletedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedAt: deletedAt == freezed
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      klass: klass == freezed
          ? _value.klass
          : klass // ignore: cast_nullable_to_non_nullable
              as String,
      deletedobjectid: deletedobjectid == freezed
          ? _value.deletedobjectid
          : deletedobjectid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Deletedobject extends _Deletedobject {
  _$_Deletedobject(
      {this.code,
      required this.uid,
      this.deletedBy,
      required this.deletedAt,
      required this.klass,
      required this.deletedobjectid})
      : super._();

  factory _$_Deletedobject.fromJson(Map<String, dynamic> json) =>
      _$$_DeletedobjectFromJson(json);

  @override
  final String? code;
  @override
  final String uid;
  @override
  final String? deletedBy;
  @override
  final DateTime deletedAt;
  @override
  final String klass;
  @override
  final int deletedobjectid;

  @override
  String toString() {
    return 'Deletedobject(code: $code, uid: $uid, deletedBy: $deletedBy, deletedAt: $deletedAt, klass: $klass, deletedobjectid: $deletedobjectid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Deletedobject &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.deletedBy, deletedBy) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            const DeepCollectionEquality().equals(other.klass, klass) &&
            const DeepCollectionEquality()
                .equals(other.deletedobjectid, deletedobjectid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(deletedBy),
      const DeepCollectionEquality().hash(deletedAt),
      const DeepCollectionEquality().hash(klass),
      const DeepCollectionEquality().hash(deletedobjectid));

  @JsonKey(ignore: true)
  @override
  _$DeletedobjectCopyWith<_Deletedobject> get copyWith =>
      __$DeletedobjectCopyWithImpl<_Deletedobject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeletedobjectToJson(this);
  }
}

abstract class _Deletedobject extends Deletedobject {
  factory _Deletedobject(
      {String? code,
      required String uid,
      String? deletedBy,
      required DateTime deletedAt,
      required String klass,
      required int deletedobjectid}) = _$_Deletedobject;
  _Deletedobject._() : super._();

  factory _Deletedobject.fromJson(Map<String, dynamic> json) =
      _$_Deletedobject.fromJson;

  @override
  String? get code;
  @override
  String get uid;
  @override
  String? get deletedBy;
  @override
  DateTime get deletedAt;
  @override
  String get klass;
  @override
  int get deletedobjectid;
  @override
  @JsonKey(ignore: true)
  _$DeletedobjectCopyWith<_Deletedobject> get copyWith =>
      throw _privateConstructorUsedError;
}
