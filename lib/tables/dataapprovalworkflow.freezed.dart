// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dataapprovalworkflow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dataapprovalworkflow _$DataapprovalworkflowFromJson(Map<String, dynamic> json) {
  return _Dataapprovalworkflow.fromJson(json);
}

/// @nodoc
class _$DataapprovalworkflowTearOff {
  const _$DataapprovalworkflowTearOff();

  _Dataapprovalworkflow call(
      {required int workflowid,
      Object? sharing,
      String? uid,
      DateTime? created,
      int? categorycomboid,
      String? code,
      int? userid,
      String? publicaccess,
      int? lastupdatedby,
      required int periodtypeid,
      Object? translations,
      required String name,
      DateTime? lastupdated}) {
    return _Dataapprovalworkflow(
      workflowid: workflowid,
      sharing: sharing,
      uid: uid,
      created: created,
      categorycomboid: categorycomboid,
      code: code,
      userid: userid,
      publicaccess: publicaccess,
      lastupdatedby: lastupdatedby,
      periodtypeid: periodtypeid,
      translations: translations,
      name: name,
      lastupdated: lastupdated,
    );
  }

  Dataapprovalworkflow fromJson(Map<String, Object?> json) {
    return Dataapprovalworkflow.fromJson(json);
  }
}

/// @nodoc
const $Dataapprovalworkflow = _$DataapprovalworkflowTearOff();

/// @nodoc
mixin _$Dataapprovalworkflow {
  int get workflowid => throw _privateConstructorUsedError;
  Object? get sharing => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  int? get categorycomboid => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  int? get userid => throw _privateConstructorUsedError;
  String? get publicaccess => throw _privateConstructorUsedError;
  int? get lastupdatedby => throw _privateConstructorUsedError;
  int get periodtypeid => throw _privateConstructorUsedError;
  Object? get translations => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime? get lastupdated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataapprovalworkflowCopyWith<Dataapprovalworkflow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataapprovalworkflowCopyWith<$Res> {
  factory $DataapprovalworkflowCopyWith(Dataapprovalworkflow value,
          $Res Function(Dataapprovalworkflow) then) =
      _$DataapprovalworkflowCopyWithImpl<$Res>;
  $Res call(
      {int workflowid,
      Object? sharing,
      String? uid,
      DateTime? created,
      int? categorycomboid,
      String? code,
      int? userid,
      String? publicaccess,
      int? lastupdatedby,
      int periodtypeid,
      Object? translations,
      String name,
      DateTime? lastupdated});
}

/// @nodoc
class _$DataapprovalworkflowCopyWithImpl<$Res>
    implements $DataapprovalworkflowCopyWith<$Res> {
  _$DataapprovalworkflowCopyWithImpl(this._value, this._then);

  final Dataapprovalworkflow _value;
  // ignore: unused_field
  final $Res Function(Dataapprovalworkflow) _then;

  @override
  $Res call({
    Object? workflowid = freezed,
    Object? sharing = freezed,
    Object? uid = freezed,
    Object? created = freezed,
    Object? categorycomboid = freezed,
    Object? code = freezed,
    Object? userid = freezed,
    Object? publicaccess = freezed,
    Object? lastupdatedby = freezed,
    Object? periodtypeid = freezed,
    Object? translations = freezed,
    Object? name = freezed,
    Object? lastupdated = freezed,
  }) {
    return _then(_value.copyWith(
      workflowid: workflowid == freezed
          ? _value.workflowid
          : workflowid // ignore: cast_nullable_to_non_nullable
              as int,
      sharing: sharing == freezed ? _value.sharing : sharing,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      categorycomboid: categorycomboid == freezed
          ? _value.categorycomboid
          : categorycomboid // ignore: cast_nullable_to_non_nullable
              as int?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      publicaccess: publicaccess == freezed
          ? _value.publicaccess
          : publicaccess // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdatedby: lastupdatedby == freezed
          ? _value.lastupdatedby
          : lastupdatedby // ignore: cast_nullable_to_non_nullable
              as int?,
      periodtypeid: periodtypeid == freezed
          ? _value.periodtypeid
          : periodtypeid // ignore: cast_nullable_to_non_nullable
              as int,
      translations:
          translations == freezed ? _value.translations : translations,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$DataapprovalworkflowCopyWith<$Res>
    implements $DataapprovalworkflowCopyWith<$Res> {
  factory _$DataapprovalworkflowCopyWith(_Dataapprovalworkflow value,
          $Res Function(_Dataapprovalworkflow) then) =
      __$DataapprovalworkflowCopyWithImpl<$Res>;
  @override
  $Res call(
      {int workflowid,
      Object? sharing,
      String? uid,
      DateTime? created,
      int? categorycomboid,
      String? code,
      int? userid,
      String? publicaccess,
      int? lastupdatedby,
      int periodtypeid,
      Object? translations,
      String name,
      DateTime? lastupdated});
}

/// @nodoc
class __$DataapprovalworkflowCopyWithImpl<$Res>
    extends _$DataapprovalworkflowCopyWithImpl<$Res>
    implements _$DataapprovalworkflowCopyWith<$Res> {
  __$DataapprovalworkflowCopyWithImpl(
      _Dataapprovalworkflow _value, $Res Function(_Dataapprovalworkflow) _then)
      : super(_value, (v) => _then(v as _Dataapprovalworkflow));

  @override
  _Dataapprovalworkflow get _value => super._value as _Dataapprovalworkflow;

  @override
  $Res call({
    Object? workflowid = freezed,
    Object? sharing = freezed,
    Object? uid = freezed,
    Object? created = freezed,
    Object? categorycomboid = freezed,
    Object? code = freezed,
    Object? userid = freezed,
    Object? publicaccess = freezed,
    Object? lastupdatedby = freezed,
    Object? periodtypeid = freezed,
    Object? translations = freezed,
    Object? name = freezed,
    Object? lastupdated = freezed,
  }) {
    return _then(_Dataapprovalworkflow(
      workflowid: workflowid == freezed
          ? _value.workflowid
          : workflowid // ignore: cast_nullable_to_non_nullable
              as int,
      sharing: sharing == freezed ? _value.sharing : sharing,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      categorycomboid: categorycomboid == freezed
          ? _value.categorycomboid
          : categorycomboid // ignore: cast_nullable_to_non_nullable
              as int?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      publicaccess: publicaccess == freezed
          ? _value.publicaccess
          : publicaccess // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdatedby: lastupdatedby == freezed
          ? _value.lastupdatedby
          : lastupdatedby // ignore: cast_nullable_to_non_nullable
              as int?,
      periodtypeid: periodtypeid == freezed
          ? _value.periodtypeid
          : periodtypeid // ignore: cast_nullable_to_non_nullable
              as int,
      translations:
          translations == freezed ? _value.translations : translations,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dataapprovalworkflow extends _Dataapprovalworkflow {
  _$_Dataapprovalworkflow(
      {required this.workflowid,
      this.sharing,
      this.uid,
      this.created,
      this.categorycomboid,
      this.code,
      this.userid,
      this.publicaccess,
      this.lastupdatedby,
      required this.periodtypeid,
      this.translations,
      required this.name,
      this.lastupdated})
      : super._();

  factory _$_Dataapprovalworkflow.fromJson(Map<String, dynamic> json) =>
      _$$_DataapprovalworkflowFromJson(json);

  @override
  final int workflowid;
  @override
  final Object? sharing;
  @override
  final String? uid;
  @override
  final DateTime? created;
  @override
  final int? categorycomboid;
  @override
  final String? code;
  @override
  final int? userid;
  @override
  final String? publicaccess;
  @override
  final int? lastupdatedby;
  @override
  final int periodtypeid;
  @override
  final Object? translations;
  @override
  final String name;
  @override
  final DateTime? lastupdated;

  @override
  String toString() {
    return 'Dataapprovalworkflow(workflowid: $workflowid, sharing: $sharing, uid: $uid, created: $created, categorycomboid: $categorycomboid, code: $code, userid: $userid, publicaccess: $publicaccess, lastupdatedby: $lastupdatedby, periodtypeid: $periodtypeid, translations: $translations, name: $name, lastupdated: $lastupdated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dataapprovalworkflow &&
            const DeepCollectionEquality()
                .equals(other.workflowid, workflowid) &&
            const DeepCollectionEquality().equals(other.sharing, sharing) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.categorycomboid, categorycomboid) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.userid, userid) &&
            const DeepCollectionEquality()
                .equals(other.publicaccess, publicaccess) &&
            const DeepCollectionEquality()
                .equals(other.lastupdatedby, lastupdatedby) &&
            const DeepCollectionEquality()
                .equals(other.periodtypeid, periodtypeid) &&
            const DeepCollectionEquality()
                .equals(other.translations, translations) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(workflowid),
      const DeepCollectionEquality().hash(sharing),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(categorycomboid),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(userid),
      const DeepCollectionEquality().hash(publicaccess),
      const DeepCollectionEquality().hash(lastupdatedby),
      const DeepCollectionEquality().hash(periodtypeid),
      const DeepCollectionEquality().hash(translations),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(lastupdated));

  @JsonKey(ignore: true)
  @override
  _$DataapprovalworkflowCopyWith<_Dataapprovalworkflow> get copyWith =>
      __$DataapprovalworkflowCopyWithImpl<_Dataapprovalworkflow>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataapprovalworkflowToJson(this);
  }
}

abstract class _Dataapprovalworkflow extends Dataapprovalworkflow {
  factory _Dataapprovalworkflow(
      {required int workflowid,
      Object? sharing,
      String? uid,
      DateTime? created,
      int? categorycomboid,
      String? code,
      int? userid,
      String? publicaccess,
      int? lastupdatedby,
      required int periodtypeid,
      Object? translations,
      required String name,
      DateTime? lastupdated}) = _$_Dataapprovalworkflow;
  _Dataapprovalworkflow._() : super._();

  factory _Dataapprovalworkflow.fromJson(Map<String, dynamic> json) =
      _$_Dataapprovalworkflow.fromJson;

  @override
  int get workflowid;
  @override
  Object? get sharing;
  @override
  String? get uid;
  @override
  DateTime? get created;
  @override
  int? get categorycomboid;
  @override
  String? get code;
  @override
  int? get userid;
  @override
  String? get publicaccess;
  @override
  int? get lastupdatedby;
  @override
  int get periodtypeid;
  @override
  Object? get translations;
  @override
  String get name;
  @override
  DateTime? get lastupdated;
  @override
  @JsonKey(ignore: true)
  _$DataapprovalworkflowCopyWith<_Dataapprovalworkflow> get copyWith =>
      throw _privateConstructorUsedError;
}
