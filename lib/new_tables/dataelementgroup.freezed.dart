// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dataelementgroup.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dataelementgroup _$DataelementgroupFromJson(Map<String, dynamic> json) {
  return _Dataelementgroup.fromJson(json);
}

/// @nodoc
class _$DataelementgroupTearOff {
  const _$DataelementgroupTearOff();

  _Dataelementgroup call(
      {int? lastupdatedby,
      Object? translations,
      required String name,
      Object? sharing,
      String? shortname,
      String? description,
      Object? attributevalues,
      DateTime? lastupdated,
      String? uid,
      int? userid,
      DateTime? created,
      String? publicaccess,
      String? code,
      required int dataelementgroupid}) {
    return _Dataelementgroup(
      lastupdatedby: lastupdatedby,
      translations: translations,
      name: name,
      sharing: sharing,
      shortname: shortname,
      description: description,
      attributevalues: attributevalues,
      lastupdated: lastupdated,
      uid: uid,
      userid: userid,
      created: created,
      publicaccess: publicaccess,
      code: code,
      dataelementgroupid: dataelementgroupid,
    );
  }

  Dataelementgroup fromJson(Map<String, Object?> json) {
    return Dataelementgroup.fromJson(json);
  }
}

/// @nodoc
const $Dataelementgroup = _$DataelementgroupTearOff();

/// @nodoc
mixin _$Dataelementgroup {
  int? get lastupdatedby => throw _privateConstructorUsedError;
  Object? get translations => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Object? get sharing => throw _privateConstructorUsedError;
  String? get shortname => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Object? get attributevalues => throw _privateConstructorUsedError;
  DateTime? get lastupdated => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  int? get userid => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  String? get publicaccess => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  int get dataelementgroupid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataelementgroupCopyWith<Dataelementgroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataelementgroupCopyWith<$Res> {
  factory $DataelementgroupCopyWith(
          Dataelementgroup value, $Res Function(Dataelementgroup) then) =
      _$DataelementgroupCopyWithImpl<$Res>;
  $Res call(
      {int? lastupdatedby,
      Object? translations,
      String name,
      Object? sharing,
      String? shortname,
      String? description,
      Object? attributevalues,
      DateTime? lastupdated,
      String? uid,
      int? userid,
      DateTime? created,
      String? publicaccess,
      String? code,
      int dataelementgroupid});
}

/// @nodoc
class _$DataelementgroupCopyWithImpl<$Res>
    implements $DataelementgroupCopyWith<$Res> {
  _$DataelementgroupCopyWithImpl(this._value, this._then);

  final Dataelementgroup _value;
  // ignore: unused_field
  final $Res Function(Dataelementgroup) _then;

  @override
  $Res call({
    Object? lastupdatedby = freezed,
    Object? translations = freezed,
    Object? name = freezed,
    Object? sharing = freezed,
    Object? shortname = freezed,
    Object? description = freezed,
    Object? attributevalues = freezed,
    Object? lastupdated = freezed,
    Object? uid = freezed,
    Object? userid = freezed,
    Object? created = freezed,
    Object? publicaccess = freezed,
    Object? code = freezed,
    Object? dataelementgroupid = freezed,
  }) {
    return _then(_value.copyWith(
      lastupdatedby: lastupdatedby == freezed
          ? _value.lastupdatedby
          : lastupdatedby // ignore: cast_nullable_to_non_nullable
              as int?,
      translations:
          translations == freezed ? _value.translations : translations,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sharing: sharing == freezed ? _value.sharing : sharing,
      shortname: shortname == freezed
          ? _value.shortname
          : shortname // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      attributevalues:
          attributevalues == freezed ? _value.attributevalues : attributevalues,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      publicaccess: publicaccess == freezed
          ? _value.publicaccess
          : publicaccess // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      dataelementgroupid: dataelementgroupid == freezed
          ? _value.dataelementgroupid
          : dataelementgroupid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DataelementgroupCopyWith<$Res>
    implements $DataelementgroupCopyWith<$Res> {
  factory _$DataelementgroupCopyWith(
          _Dataelementgroup value, $Res Function(_Dataelementgroup) then) =
      __$DataelementgroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? lastupdatedby,
      Object? translations,
      String name,
      Object? sharing,
      String? shortname,
      String? description,
      Object? attributevalues,
      DateTime? lastupdated,
      String? uid,
      int? userid,
      DateTime? created,
      String? publicaccess,
      String? code,
      int dataelementgroupid});
}

/// @nodoc
class __$DataelementgroupCopyWithImpl<$Res>
    extends _$DataelementgroupCopyWithImpl<$Res>
    implements _$DataelementgroupCopyWith<$Res> {
  __$DataelementgroupCopyWithImpl(
      _Dataelementgroup _value, $Res Function(_Dataelementgroup) _then)
      : super(_value, (v) => _then(v as _Dataelementgroup));

  @override
  _Dataelementgroup get _value => super._value as _Dataelementgroup;

  @override
  $Res call({
    Object? lastupdatedby = freezed,
    Object? translations = freezed,
    Object? name = freezed,
    Object? sharing = freezed,
    Object? shortname = freezed,
    Object? description = freezed,
    Object? attributevalues = freezed,
    Object? lastupdated = freezed,
    Object? uid = freezed,
    Object? userid = freezed,
    Object? created = freezed,
    Object? publicaccess = freezed,
    Object? code = freezed,
    Object? dataelementgroupid = freezed,
  }) {
    return _then(_Dataelementgroup(
      lastupdatedby: lastupdatedby == freezed
          ? _value.lastupdatedby
          : lastupdatedby // ignore: cast_nullable_to_non_nullable
              as int?,
      translations:
          translations == freezed ? _value.translations : translations,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      sharing: sharing == freezed ? _value.sharing : sharing,
      shortname: shortname == freezed
          ? _value.shortname
          : shortname // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      attributevalues:
          attributevalues == freezed ? _value.attributevalues : attributevalues,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      publicaccess: publicaccess == freezed
          ? _value.publicaccess
          : publicaccess // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      dataelementgroupid: dataelementgroupid == freezed
          ? _value.dataelementgroupid
          : dataelementgroupid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dataelementgroup extends _Dataelementgroup {
  _$_Dataelementgroup(
      {this.lastupdatedby,
      this.translations,
      required this.name,
      this.sharing,
      this.shortname,
      this.description,
      this.attributevalues,
      this.lastupdated,
      this.uid,
      this.userid,
      this.created,
      this.publicaccess,
      this.code,
      required this.dataelementgroupid})
      : super._();

  factory _$_Dataelementgroup.fromJson(Map<String, dynamic> json) =>
      _$$_DataelementgroupFromJson(json);

  @override
  final int? lastupdatedby;
  @override
  final Object? translations;
  @override
  final String name;
  @override
  final Object? sharing;
  @override
  final String? shortname;
  @override
  final String? description;
  @override
  final Object? attributevalues;
  @override
  final DateTime? lastupdated;
  @override
  final String? uid;
  @override
  final int? userid;
  @override
  final DateTime? created;
  @override
  final String? publicaccess;
  @override
  final String? code;
  @override
  final int dataelementgroupid;

  @override
  String toString() {
    return 'Dataelementgroup(lastupdatedby: $lastupdatedby, translations: $translations, name: $name, sharing: $sharing, shortname: $shortname, description: $description, attributevalues: $attributevalues, lastupdated: $lastupdated, uid: $uid, userid: $userid, created: $created, publicaccess: $publicaccess, code: $code, dataelementgroupid: $dataelementgroupid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dataelementgroup &&
            const DeepCollectionEquality()
                .equals(other.lastupdatedby, lastupdatedby) &&
            const DeepCollectionEquality()
                .equals(other.translations, translations) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.sharing, sharing) &&
            const DeepCollectionEquality().equals(other.shortname, shortname) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.attributevalues, attributevalues) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.userid, userid) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.publicaccess, publicaccess) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.dataelementgroupid, dataelementgroupid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lastupdatedby),
      const DeepCollectionEquality().hash(translations),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(sharing),
      const DeepCollectionEquality().hash(shortname),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(attributevalues),
      const DeepCollectionEquality().hash(lastupdated),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(userid),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(publicaccess),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(dataelementgroupid));

  @JsonKey(ignore: true)
  @override
  _$DataelementgroupCopyWith<_Dataelementgroup> get copyWith =>
      __$DataelementgroupCopyWithImpl<_Dataelementgroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataelementgroupToJson(this);
  }
}

abstract class _Dataelementgroup extends Dataelementgroup {
  factory _Dataelementgroup(
      {int? lastupdatedby,
      Object? translations,
      required String name,
      Object? sharing,
      String? shortname,
      String? description,
      Object? attributevalues,
      DateTime? lastupdated,
      String? uid,
      int? userid,
      DateTime? created,
      String? publicaccess,
      String? code,
      required int dataelementgroupid}) = _$_Dataelementgroup;
  _Dataelementgroup._() : super._();

  factory _Dataelementgroup.fromJson(Map<String, dynamic> json) =
      _$_Dataelementgroup.fromJson;

  @override
  int? get lastupdatedby;
  @override
  Object? get translations;
  @override
  String get name;
  @override
  Object? get sharing;
  @override
  String? get shortname;
  @override
  String? get description;
  @override
  Object? get attributevalues;
  @override
  DateTime? get lastupdated;
  @override
  String? get uid;
  @override
  int? get userid;
  @override
  DateTime? get created;
  @override
  String? get publicaccess;
  @override
  String? get code;
  @override
  int get dataelementgroupid;
  @override
  @JsonKey(ignore: true)
  _$DataelementgroupCopyWith<_Dataelementgroup> get copyWith =>
      throw _privateConstructorUsedError;
}
