// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'relationship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Relationship _$RelationshipFromJson(Map<String, dynamic> json) {
  return _Relationship.fromJson(json);
}

/// @nodoc
class _$RelationshipTearOff {
  const _$RelationshipTearOff();

  _Relationship call(
      {required String key,
      String? code,
      int? fromRelationshipitemid,
      int? lastupdatedby,
      required int relationshiptypeid,
      required String uid,
      required int relationshipid,
      int? toRelationshipitemid,
      required DateTime created,
      required String invertedKey,
      Object? style,
      String? formname,
      required DateTime lastupdated,
      String? description}) {
    return _Relationship(
      key: key,
      code: code,
      fromRelationshipitemid: fromRelationshipitemid,
      lastupdatedby: lastupdatedby,
      relationshiptypeid: relationshiptypeid,
      uid: uid,
      relationshipid: relationshipid,
      toRelationshipitemid: toRelationshipitemid,
      created: created,
      invertedKey: invertedKey,
      style: style,
      formname: formname,
      lastupdated: lastupdated,
      description: description,
    );
  }

  Relationship fromJson(Map<String, Object?> json) {
    return Relationship.fromJson(json);
  }
}

/// @nodoc
const $Relationship = _$RelationshipTearOff();

/// @nodoc
mixin _$Relationship {
  String get key => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  int? get fromRelationshipitemid => throw _privateConstructorUsedError;
  int? get lastupdatedby => throw _privateConstructorUsedError;
  int get relationshiptypeid => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  int get relationshipid => throw _privateConstructorUsedError;
  int? get toRelationshipitemid => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  String get invertedKey => throw _privateConstructorUsedError;
  Object? get style => throw _privateConstructorUsedError;
  String? get formname => throw _privateConstructorUsedError;
  DateTime get lastupdated => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelationshipCopyWith<Relationship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipCopyWith<$Res> {
  factory $RelationshipCopyWith(
          Relationship value, $Res Function(Relationship) then) =
      _$RelationshipCopyWithImpl<$Res>;
  $Res call(
      {String key,
      String? code,
      int? fromRelationshipitemid,
      int? lastupdatedby,
      int relationshiptypeid,
      String uid,
      int relationshipid,
      int? toRelationshipitemid,
      DateTime created,
      String invertedKey,
      Object? style,
      String? formname,
      DateTime lastupdated,
      String? description});
}

/// @nodoc
class _$RelationshipCopyWithImpl<$Res> implements $RelationshipCopyWith<$Res> {
  _$RelationshipCopyWithImpl(this._value, this._then);

  final Relationship _value;
  // ignore: unused_field
  final $Res Function(Relationship) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? code = freezed,
    Object? fromRelationshipitemid = freezed,
    Object? lastupdatedby = freezed,
    Object? relationshiptypeid = freezed,
    Object? uid = freezed,
    Object? relationshipid = freezed,
    Object? toRelationshipitemid = freezed,
    Object? created = freezed,
    Object? invertedKey = freezed,
    Object? style = freezed,
    Object? formname = freezed,
    Object? lastupdated = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      fromRelationshipitemid: fromRelationshipitemid == freezed
          ? _value.fromRelationshipitemid
          : fromRelationshipitemid // ignore: cast_nullable_to_non_nullable
              as int?,
      lastupdatedby: lastupdatedby == freezed
          ? _value.lastupdatedby
          : lastupdatedby // ignore: cast_nullable_to_non_nullable
              as int?,
      relationshiptypeid: relationshiptypeid == freezed
          ? _value.relationshiptypeid
          : relationshiptypeid // ignore: cast_nullable_to_non_nullable
              as int,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      relationshipid: relationshipid == freezed
          ? _value.relationshipid
          : relationshipid // ignore: cast_nullable_to_non_nullable
              as int,
      toRelationshipitemid: toRelationshipitemid == freezed
          ? _value.toRelationshipitemid
          : toRelationshipitemid // ignore: cast_nullable_to_non_nullable
              as int?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      invertedKey: invertedKey == freezed
          ? _value.invertedKey
          : invertedKey // ignore: cast_nullable_to_non_nullable
              as String,
      style: style == freezed ? _value.style : style,
      formname: formname == freezed
          ? _value.formname
          : formname // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RelationshipCopyWith<$Res>
    implements $RelationshipCopyWith<$Res> {
  factory _$RelationshipCopyWith(
          _Relationship value, $Res Function(_Relationship) then) =
      __$RelationshipCopyWithImpl<$Res>;
  @override
  $Res call(
      {String key,
      String? code,
      int? fromRelationshipitemid,
      int? lastupdatedby,
      int relationshiptypeid,
      String uid,
      int relationshipid,
      int? toRelationshipitemid,
      DateTime created,
      String invertedKey,
      Object? style,
      String? formname,
      DateTime lastupdated,
      String? description});
}

/// @nodoc
class __$RelationshipCopyWithImpl<$Res> extends _$RelationshipCopyWithImpl<$Res>
    implements _$RelationshipCopyWith<$Res> {
  __$RelationshipCopyWithImpl(
      _Relationship _value, $Res Function(_Relationship) _then)
      : super(_value, (v) => _then(v as _Relationship));

  @override
  _Relationship get _value => super._value as _Relationship;

  @override
  $Res call({
    Object? key = freezed,
    Object? code = freezed,
    Object? fromRelationshipitemid = freezed,
    Object? lastupdatedby = freezed,
    Object? relationshiptypeid = freezed,
    Object? uid = freezed,
    Object? relationshipid = freezed,
    Object? toRelationshipitemid = freezed,
    Object? created = freezed,
    Object? invertedKey = freezed,
    Object? style = freezed,
    Object? formname = freezed,
    Object? lastupdated = freezed,
    Object? description = freezed,
  }) {
    return _then(_Relationship(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      fromRelationshipitemid: fromRelationshipitemid == freezed
          ? _value.fromRelationshipitemid
          : fromRelationshipitemid // ignore: cast_nullable_to_non_nullable
              as int?,
      lastupdatedby: lastupdatedby == freezed
          ? _value.lastupdatedby
          : lastupdatedby // ignore: cast_nullable_to_non_nullable
              as int?,
      relationshiptypeid: relationshiptypeid == freezed
          ? _value.relationshiptypeid
          : relationshiptypeid // ignore: cast_nullable_to_non_nullable
              as int,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      relationshipid: relationshipid == freezed
          ? _value.relationshipid
          : relationshipid // ignore: cast_nullable_to_non_nullable
              as int,
      toRelationshipitemid: toRelationshipitemid == freezed
          ? _value.toRelationshipitemid
          : toRelationshipitemid // ignore: cast_nullable_to_non_nullable
              as int?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      invertedKey: invertedKey == freezed
          ? _value.invertedKey
          : invertedKey // ignore: cast_nullable_to_non_nullable
              as String,
      style: style == freezed ? _value.style : style,
      formname: formname == freezed
          ? _value.formname
          : formname // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Relationship extends _Relationship {
  _$_Relationship(
      {required this.key,
      this.code,
      this.fromRelationshipitemid,
      this.lastupdatedby,
      required this.relationshiptypeid,
      required this.uid,
      required this.relationshipid,
      this.toRelationshipitemid,
      required this.created,
      required this.invertedKey,
      this.style,
      this.formname,
      required this.lastupdated,
      this.description})
      : super._();

  factory _$_Relationship.fromJson(Map<String, dynamic> json) =>
      _$$_RelationshipFromJson(json);

  @override
  final String key;
  @override
  final String? code;
  @override
  final int? fromRelationshipitemid;
  @override
  final int? lastupdatedby;
  @override
  final int relationshiptypeid;
  @override
  final String uid;
  @override
  final int relationshipid;
  @override
  final int? toRelationshipitemid;
  @override
  final DateTime created;
  @override
  final String invertedKey;
  @override
  final Object? style;
  @override
  final String? formname;
  @override
  final DateTime lastupdated;
  @override
  final String? description;

  @override
  String toString() {
    return 'Relationship(key: $key, code: $code, fromRelationshipitemid: $fromRelationshipitemid, lastupdatedby: $lastupdatedby, relationshiptypeid: $relationshiptypeid, uid: $uid, relationshipid: $relationshipid, toRelationshipitemid: $toRelationshipitemid, created: $created, invertedKey: $invertedKey, style: $style, formname: $formname, lastupdated: $lastupdated, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Relationship &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.fromRelationshipitemid, fromRelationshipitemid) &&
            const DeepCollectionEquality()
                .equals(other.lastupdatedby, lastupdatedby) &&
            const DeepCollectionEquality()
                .equals(other.relationshiptypeid, relationshiptypeid) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality()
                .equals(other.relationshipid, relationshipid) &&
            const DeepCollectionEquality()
                .equals(other.toRelationshipitemid, toRelationshipitemid) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.invertedKey, invertedKey) &&
            const DeepCollectionEquality().equals(other.style, style) &&
            const DeepCollectionEquality().equals(other.formname, formname) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(fromRelationshipitemid),
      const DeepCollectionEquality().hash(lastupdatedby),
      const DeepCollectionEquality().hash(relationshiptypeid),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(relationshipid),
      const DeepCollectionEquality().hash(toRelationshipitemid),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(invertedKey),
      const DeepCollectionEquality().hash(style),
      const DeepCollectionEquality().hash(formname),
      const DeepCollectionEquality().hash(lastupdated),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$RelationshipCopyWith<_Relationship> get copyWith =>
      __$RelationshipCopyWithImpl<_Relationship>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelationshipToJson(this);
  }
}

abstract class _Relationship extends Relationship {
  factory _Relationship(
      {required String key,
      String? code,
      int? fromRelationshipitemid,
      int? lastupdatedby,
      required int relationshiptypeid,
      required String uid,
      required int relationshipid,
      int? toRelationshipitemid,
      required DateTime created,
      required String invertedKey,
      Object? style,
      String? formname,
      required DateTime lastupdated,
      String? description}) = _$_Relationship;
  _Relationship._() : super._();

  factory _Relationship.fromJson(Map<String, dynamic> json) =
      _$_Relationship.fromJson;

  @override
  String get key;
  @override
  String? get code;
  @override
  int? get fromRelationshipitemid;
  @override
  int? get lastupdatedby;
  @override
  int get relationshiptypeid;
  @override
  String get uid;
  @override
  int get relationshipid;
  @override
  int? get toRelationshipitemid;
  @override
  DateTime get created;
  @override
  String get invertedKey;
  @override
  Object? get style;
  @override
  String? get formname;
  @override
  DateTime get lastupdated;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$RelationshipCopyWith<_Relationship> get copyWith =>
      throw _privateConstructorUsedError;
}
