// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Audit _$AuditFromJson(Map<String, dynamic> json) {
  return _Audit.fromJson(json);
}

/// @nodoc
class _$AuditTearOff {
  const _$AuditTearOff();

  _Audit call(
      {String? data,
      required int auditid,
      Object? attributes,
      String? code,
      required String auditscope,
      required DateTime createdat,
      String? uid,
      String? klass,
      required String createdby,
      required String audittype}) {
    return _Audit(
      data: data,
      auditid: auditid,
      attributes: attributes,
      code: code,
      auditscope: auditscope,
      createdat: createdat,
      uid: uid,
      klass: klass,
      createdby: createdby,
      audittype: audittype,
    );
  }

  Audit fromJson(Map<String, Object?> json) {
    return Audit.fromJson(json);
  }
}

/// @nodoc
const $Audit = _$AuditTearOff();

/// @nodoc
mixin _$Audit {
  String? get data => throw _privateConstructorUsedError;
  int get auditid => throw _privateConstructorUsedError;
  Object? get attributes => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String get auditscope => throw _privateConstructorUsedError;
  DateTime get createdat => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  String? get klass => throw _privateConstructorUsedError;
  String get createdby => throw _privateConstructorUsedError;
  String get audittype => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditCopyWith<Audit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditCopyWith<$Res> {
  factory $AuditCopyWith(Audit value, $Res Function(Audit) then) =
      _$AuditCopyWithImpl<$Res>;
  $Res call(
      {String? data,
      int auditid,
      Object? attributes,
      String? code,
      String auditscope,
      DateTime createdat,
      String? uid,
      String? klass,
      String createdby,
      String audittype});
}

/// @nodoc
class _$AuditCopyWithImpl<$Res> implements $AuditCopyWith<$Res> {
  _$AuditCopyWithImpl(this._value, this._then);

  final Audit _value;
  // ignore: unused_field
  final $Res Function(Audit) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? auditid = freezed,
    Object? attributes = freezed,
    Object? code = freezed,
    Object? auditscope = freezed,
    Object? createdat = freezed,
    Object? uid = freezed,
    Object? klass = freezed,
    Object? createdby = freezed,
    Object? audittype = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      auditid: auditid == freezed
          ? _value.auditid
          : auditid // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: attributes == freezed ? _value.attributes : attributes,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      auditscope: auditscope == freezed
          ? _value.auditscope
          : auditscope // ignore: cast_nullable_to_non_nullable
              as String,
      createdat: createdat == freezed
          ? _value.createdat
          : createdat // ignore: cast_nullable_to_non_nullable
              as DateTime,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      klass: klass == freezed
          ? _value.klass
          : klass // ignore: cast_nullable_to_non_nullable
              as String?,
      createdby: createdby == freezed
          ? _value.createdby
          : createdby // ignore: cast_nullable_to_non_nullable
              as String,
      audittype: audittype == freezed
          ? _value.audittype
          : audittype // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AuditCopyWith<$Res> implements $AuditCopyWith<$Res> {
  factory _$AuditCopyWith(_Audit value, $Res Function(_Audit) then) =
      __$AuditCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? data,
      int auditid,
      Object? attributes,
      String? code,
      String auditscope,
      DateTime createdat,
      String? uid,
      String? klass,
      String createdby,
      String audittype});
}

/// @nodoc
class __$AuditCopyWithImpl<$Res> extends _$AuditCopyWithImpl<$Res>
    implements _$AuditCopyWith<$Res> {
  __$AuditCopyWithImpl(_Audit _value, $Res Function(_Audit) _then)
      : super(_value, (v) => _then(v as _Audit));

  @override
  _Audit get _value => super._value as _Audit;

  @override
  $Res call({
    Object? data = freezed,
    Object? auditid = freezed,
    Object? attributes = freezed,
    Object? code = freezed,
    Object? auditscope = freezed,
    Object? createdat = freezed,
    Object? uid = freezed,
    Object? klass = freezed,
    Object? createdby = freezed,
    Object? audittype = freezed,
  }) {
    return _then(_Audit(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      auditid: auditid == freezed
          ? _value.auditid
          : auditid // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: attributes == freezed ? _value.attributes : attributes,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      auditscope: auditscope == freezed
          ? _value.auditscope
          : auditscope // ignore: cast_nullable_to_non_nullable
              as String,
      createdat: createdat == freezed
          ? _value.createdat
          : createdat // ignore: cast_nullable_to_non_nullable
              as DateTime,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      klass: klass == freezed
          ? _value.klass
          : klass // ignore: cast_nullable_to_non_nullable
              as String?,
      createdby: createdby == freezed
          ? _value.createdby
          : createdby // ignore: cast_nullable_to_non_nullable
              as String,
      audittype: audittype == freezed
          ? _value.audittype
          : audittype // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Audit extends _Audit {
  _$_Audit(
      {this.data,
      required this.auditid,
      this.attributes,
      this.code,
      required this.auditscope,
      required this.createdat,
      this.uid,
      this.klass,
      required this.createdby,
      required this.audittype})
      : super._();

  factory _$_Audit.fromJson(Map<String, dynamic> json) =>
      _$$_AuditFromJson(json);

  @override
  final String? data;
  @override
  final int auditid;
  @override
  final Object? attributes;
  @override
  final String? code;
  @override
  final String auditscope;
  @override
  final DateTime createdat;
  @override
  final String? uid;
  @override
  final String? klass;
  @override
  final String createdby;
  @override
  final String audittype;

  @override
  String toString() {
    return 'Audit(data: $data, auditid: $auditid, attributes: $attributes, code: $code, auditscope: $auditscope, createdat: $createdat, uid: $uid, klass: $klass, createdby: $createdby, audittype: $audittype)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Audit &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.auditid, auditid) &&
            const DeepCollectionEquality()
                .equals(other.attributes, attributes) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.auditscope, auditscope) &&
            const DeepCollectionEquality().equals(other.createdat, createdat) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.klass, klass) &&
            const DeepCollectionEquality().equals(other.createdby, createdby) &&
            const DeepCollectionEquality().equals(other.audittype, audittype));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(auditid),
      const DeepCollectionEquality().hash(attributes),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(auditscope),
      const DeepCollectionEquality().hash(createdat),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(klass),
      const DeepCollectionEquality().hash(createdby),
      const DeepCollectionEquality().hash(audittype));

  @JsonKey(ignore: true)
  @override
  _$AuditCopyWith<_Audit> get copyWith =>
      __$AuditCopyWithImpl<_Audit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuditToJson(this);
  }
}

abstract class _Audit extends Audit {
  factory _Audit(
      {String? data,
      required int auditid,
      Object? attributes,
      String? code,
      required String auditscope,
      required DateTime createdat,
      String? uid,
      String? klass,
      required String createdby,
      required String audittype}) = _$_Audit;
  _Audit._() : super._();

  factory _Audit.fromJson(Map<String, dynamic> json) = _$_Audit.fromJson;

  @override
  String? get data;
  @override
  int get auditid;
  @override
  Object? get attributes;
  @override
  String? get code;
  @override
  String get auditscope;
  @override
  DateTime get createdat;
  @override
  String? get uid;
  @override
  String? get klass;
  @override
  String get createdby;
  @override
  String get audittype;
  @override
  @JsonKey(ignore: true)
  _$AuditCopyWith<_Audit> get copyWith => throw _privateConstructorUsedError;
}
