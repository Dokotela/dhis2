// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'categorycombo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Categorycombo _$CategorycomboFromJson(Map<String, dynamic> json) {
  return _Categorycombo.fromJson(json);
}

/// @nodoc
class _$CategorycomboTearOff {
  const _$CategorycomboTearOff();

  _Categorycombo call(
      {required String name,
      String? uid,
      String? code,
      Object? translations,
      required int categorycomboid,
      int? lastupdatedby,
      bool? skiptotal,
      DateTime? lastupdated,
      int? userid,
      String? publicaccess,
      String? datadimensiontype,
      DateTime? created,
      Object? sharing}) {
    return _Categorycombo(
      name: name,
      uid: uid,
      code: code,
      translations: translations,
      categorycomboid: categorycomboid,
      lastupdatedby: lastupdatedby,
      skiptotal: skiptotal,
      lastupdated: lastupdated,
      userid: userid,
      publicaccess: publicaccess,
      datadimensiontype: datadimensiontype,
      created: created,
      sharing: sharing,
    );
  }

  Categorycombo fromJson(Map<String, Object?> json) {
    return Categorycombo.fromJson(json);
  }
}

/// @nodoc
const $Categorycombo = _$CategorycomboTearOff();

/// @nodoc
mixin _$Categorycombo {
  String get name => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  Object? get translations => throw _privateConstructorUsedError;
  int get categorycomboid => throw _privateConstructorUsedError;
  int? get lastupdatedby => throw _privateConstructorUsedError;
  bool? get skiptotal => throw _privateConstructorUsedError;
  DateTime? get lastupdated => throw _privateConstructorUsedError;
  int? get userid => throw _privateConstructorUsedError;
  String? get publicaccess => throw _privateConstructorUsedError;
  String? get datadimensiontype => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  Object? get sharing => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategorycomboCopyWith<Categorycombo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategorycomboCopyWith<$Res> {
  factory $CategorycomboCopyWith(
          Categorycombo value, $Res Function(Categorycombo) then) =
      _$CategorycomboCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String? uid,
      String? code,
      Object? translations,
      int categorycomboid,
      int? lastupdatedby,
      bool? skiptotal,
      DateTime? lastupdated,
      int? userid,
      String? publicaccess,
      String? datadimensiontype,
      DateTime? created,
      Object? sharing});
}

/// @nodoc
class _$CategorycomboCopyWithImpl<$Res>
    implements $CategorycomboCopyWith<$Res> {
  _$CategorycomboCopyWithImpl(this._value, this._then);

  final Categorycombo _value;
  // ignore: unused_field
  final $Res Function(Categorycombo) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? uid = freezed,
    Object? code = freezed,
    Object? translations = freezed,
    Object? categorycomboid = freezed,
    Object? lastupdatedby = freezed,
    Object? skiptotal = freezed,
    Object? lastupdated = freezed,
    Object? userid = freezed,
    Object? publicaccess = freezed,
    Object? datadimensiontype = freezed,
    Object? created = freezed,
    Object? sharing = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      translations:
          translations == freezed ? _value.translations : translations,
      categorycomboid: categorycomboid == freezed
          ? _value.categorycomboid
          : categorycomboid // ignore: cast_nullable_to_non_nullable
              as int,
      lastupdatedby: lastupdatedby == freezed
          ? _value.lastupdatedby
          : lastupdatedby // ignore: cast_nullable_to_non_nullable
              as int?,
      skiptotal: skiptotal == freezed
          ? _value.skiptotal
          : skiptotal // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      publicaccess: publicaccess == freezed
          ? _value.publicaccess
          : publicaccess // ignore: cast_nullable_to_non_nullable
              as String?,
      datadimensiontype: datadimensiontype == freezed
          ? _value.datadimensiontype
          : datadimensiontype // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sharing: sharing == freezed ? _value.sharing : sharing,
    ));
  }
}

/// @nodoc
abstract class _$CategorycomboCopyWith<$Res>
    implements $CategorycomboCopyWith<$Res> {
  factory _$CategorycomboCopyWith(
          _Categorycombo value, $Res Function(_Categorycombo) then) =
      __$CategorycomboCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String? uid,
      String? code,
      Object? translations,
      int categorycomboid,
      int? lastupdatedby,
      bool? skiptotal,
      DateTime? lastupdated,
      int? userid,
      String? publicaccess,
      String? datadimensiontype,
      DateTime? created,
      Object? sharing});
}

/// @nodoc
class __$CategorycomboCopyWithImpl<$Res>
    extends _$CategorycomboCopyWithImpl<$Res>
    implements _$CategorycomboCopyWith<$Res> {
  __$CategorycomboCopyWithImpl(
      _Categorycombo _value, $Res Function(_Categorycombo) _then)
      : super(_value, (v) => _then(v as _Categorycombo));

  @override
  _Categorycombo get _value => super._value as _Categorycombo;

  @override
  $Res call({
    Object? name = freezed,
    Object? uid = freezed,
    Object? code = freezed,
    Object? translations = freezed,
    Object? categorycomboid = freezed,
    Object? lastupdatedby = freezed,
    Object? skiptotal = freezed,
    Object? lastupdated = freezed,
    Object? userid = freezed,
    Object? publicaccess = freezed,
    Object? datadimensiontype = freezed,
    Object? created = freezed,
    Object? sharing = freezed,
  }) {
    return _then(_Categorycombo(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      translations:
          translations == freezed ? _value.translations : translations,
      categorycomboid: categorycomboid == freezed
          ? _value.categorycomboid
          : categorycomboid // ignore: cast_nullable_to_non_nullable
              as int,
      lastupdatedby: lastupdatedby == freezed
          ? _value.lastupdatedby
          : lastupdatedby // ignore: cast_nullable_to_non_nullable
              as int?,
      skiptotal: skiptotal == freezed
          ? _value.skiptotal
          : skiptotal // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int?,
      publicaccess: publicaccess == freezed
          ? _value.publicaccess
          : publicaccess // ignore: cast_nullable_to_non_nullable
              as String?,
      datadimensiontype: datadimensiontype == freezed
          ? _value.datadimensiontype
          : datadimensiontype // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sharing: sharing == freezed ? _value.sharing : sharing,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Categorycombo extends _Categorycombo {
  _$_Categorycombo(
      {required this.name,
      this.uid,
      this.code,
      this.translations,
      required this.categorycomboid,
      this.lastupdatedby,
      this.skiptotal,
      this.lastupdated,
      this.userid,
      this.publicaccess,
      this.datadimensiontype,
      this.created,
      this.sharing})
      : super._();

  factory _$_Categorycombo.fromJson(Map<String, dynamic> json) =>
      _$$_CategorycomboFromJson(json);

  @override
  final String name;
  @override
  final String? uid;
  @override
  final String? code;
  @override
  final Object? translations;
  @override
  final int categorycomboid;
  @override
  final int? lastupdatedby;
  @override
  final bool? skiptotal;
  @override
  final DateTime? lastupdated;
  @override
  final int? userid;
  @override
  final String? publicaccess;
  @override
  final String? datadimensiontype;
  @override
  final DateTime? created;
  @override
  final Object? sharing;

  @override
  String toString() {
    return 'Categorycombo(name: $name, uid: $uid, code: $code, translations: $translations, categorycomboid: $categorycomboid, lastupdatedby: $lastupdatedby, skiptotal: $skiptotal, lastupdated: $lastupdated, userid: $userid, publicaccess: $publicaccess, datadimensiontype: $datadimensiontype, created: $created, sharing: $sharing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Categorycombo &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.translations, translations) &&
            const DeepCollectionEquality()
                .equals(other.categorycomboid, categorycomboid) &&
            const DeepCollectionEquality()
                .equals(other.lastupdatedby, lastupdatedby) &&
            const DeepCollectionEquality().equals(other.skiptotal, skiptotal) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated) &&
            const DeepCollectionEquality().equals(other.userid, userid) &&
            const DeepCollectionEquality()
                .equals(other.publicaccess, publicaccess) &&
            const DeepCollectionEquality()
                .equals(other.datadimensiontype, datadimensiontype) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.sharing, sharing));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(translations),
      const DeepCollectionEquality().hash(categorycomboid),
      const DeepCollectionEquality().hash(lastupdatedby),
      const DeepCollectionEquality().hash(skiptotal),
      const DeepCollectionEquality().hash(lastupdated),
      const DeepCollectionEquality().hash(userid),
      const DeepCollectionEquality().hash(publicaccess),
      const DeepCollectionEquality().hash(datadimensiontype),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(sharing));

  @JsonKey(ignore: true)
  @override
  _$CategorycomboCopyWith<_Categorycombo> get copyWith =>
      __$CategorycomboCopyWithImpl<_Categorycombo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategorycomboToJson(this);
  }
}

abstract class _Categorycombo extends Categorycombo {
  factory _Categorycombo(
      {required String name,
      String? uid,
      String? code,
      Object? translations,
      required int categorycomboid,
      int? lastupdatedby,
      bool? skiptotal,
      DateTime? lastupdated,
      int? userid,
      String? publicaccess,
      String? datadimensiontype,
      DateTime? created,
      Object? sharing}) = _$_Categorycombo;
  _Categorycombo._() : super._();

  factory _Categorycombo.fromJson(Map<String, dynamic> json) =
      _$_Categorycombo.fromJson;

  @override
  String get name;
  @override
  String? get uid;
  @override
  String? get code;
  @override
  Object? get translations;
  @override
  int get categorycomboid;
  @override
  int? get lastupdatedby;
  @override
  bool? get skiptotal;
  @override
  DateTime? get lastupdated;
  @override
  int? get userid;
  @override
  String? get publicaccess;
  @override
  String? get datadimensiontype;
  @override
  DateTime? get created;
  @override
  Object? get sharing;
  @override
  @JsonKey(ignore: true)
  _$CategorycomboCopyWith<_Categorycombo> get copyWith =>
      throw _privateConstructorUsedError;
}
