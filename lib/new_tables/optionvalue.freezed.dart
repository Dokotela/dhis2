// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'optionvalue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Optionvalue _$OptionvalueFromJson(Map<String, dynamic> json) {
  return _Optionvalue.fromJson(json);
}

/// @nodoc
class _$OptionvalueTearOff {
  const _$OptionvalueTearOff();

  _Optionvalue call(
      {String? description,
      int? sortOrder,
      required String name,
      DateTime? lastupdated,
      required int optionvalueid,
      Object? attributevalues,
      String? code,
      String? uid,
      Object? style,
      String? formname,
      int? optionsetid,
      Object? translations,
      DateTime? created}) {
    return _Optionvalue(
      description: description,
      sortOrder: sortOrder,
      name: name,
      lastupdated: lastupdated,
      optionvalueid: optionvalueid,
      attributevalues: attributevalues,
      code: code,
      uid: uid,
      style: style,
      formname: formname,
      optionsetid: optionsetid,
      translations: translations,
      created: created,
    );
  }

  Optionvalue fromJson(Map<String, Object?> json) {
    return Optionvalue.fromJson(json);
  }
}

/// @nodoc
const $Optionvalue = _$OptionvalueTearOff();

/// @nodoc
mixin _$Optionvalue {
  String? get description => throw _privateConstructorUsedError;
  int? get sortOrder => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime? get lastupdated => throw _privateConstructorUsedError;
  int get optionvalueid => throw _privateConstructorUsedError;
  Object? get attributevalues => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  Object? get style => throw _privateConstructorUsedError;
  String? get formname => throw _privateConstructorUsedError;
  int? get optionsetid => throw _privateConstructorUsedError;
  Object? get translations => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionvalueCopyWith<Optionvalue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionvalueCopyWith<$Res> {
  factory $OptionvalueCopyWith(
          Optionvalue value, $Res Function(Optionvalue) then) =
      _$OptionvalueCopyWithImpl<$Res>;
  $Res call(
      {String? description,
      int? sortOrder,
      String name,
      DateTime? lastupdated,
      int optionvalueid,
      Object? attributevalues,
      String? code,
      String? uid,
      Object? style,
      String? formname,
      int? optionsetid,
      Object? translations,
      DateTime? created});
}

/// @nodoc
class _$OptionvalueCopyWithImpl<$Res> implements $OptionvalueCopyWith<$Res> {
  _$OptionvalueCopyWithImpl(this._value, this._then);

  final Optionvalue _value;
  // ignore: unused_field
  final $Res Function(Optionvalue) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? sortOrder = freezed,
    Object? name = freezed,
    Object? lastupdated = freezed,
    Object? optionvalueid = freezed,
    Object? attributevalues = freezed,
    Object? code = freezed,
    Object? uid = freezed,
    Object? style = freezed,
    Object? formname = freezed,
    Object? optionsetid = freezed,
    Object? translations = freezed,
    Object? created = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      optionvalueid: optionvalueid == freezed
          ? _value.optionvalueid
          : optionvalueid // ignore: cast_nullable_to_non_nullable
              as int,
      attributevalues:
          attributevalues == freezed ? _value.attributevalues : attributevalues,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      style: style == freezed ? _value.style : style,
      formname: formname == freezed
          ? _value.formname
          : formname // ignore: cast_nullable_to_non_nullable
              as String?,
      optionsetid: optionsetid == freezed
          ? _value.optionsetid
          : optionsetid // ignore: cast_nullable_to_non_nullable
              as int?,
      translations:
          translations == freezed ? _value.translations : translations,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$OptionvalueCopyWith<$Res>
    implements $OptionvalueCopyWith<$Res> {
  factory _$OptionvalueCopyWith(
          _Optionvalue value, $Res Function(_Optionvalue) then) =
      __$OptionvalueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? description,
      int? sortOrder,
      String name,
      DateTime? lastupdated,
      int optionvalueid,
      Object? attributevalues,
      String? code,
      String? uid,
      Object? style,
      String? formname,
      int? optionsetid,
      Object? translations,
      DateTime? created});
}

/// @nodoc
class __$OptionvalueCopyWithImpl<$Res> extends _$OptionvalueCopyWithImpl<$Res>
    implements _$OptionvalueCopyWith<$Res> {
  __$OptionvalueCopyWithImpl(
      _Optionvalue _value, $Res Function(_Optionvalue) _then)
      : super(_value, (v) => _then(v as _Optionvalue));

  @override
  _Optionvalue get _value => super._value as _Optionvalue;

  @override
  $Res call({
    Object? description = freezed,
    Object? sortOrder = freezed,
    Object? name = freezed,
    Object? lastupdated = freezed,
    Object? optionvalueid = freezed,
    Object? attributevalues = freezed,
    Object? code = freezed,
    Object? uid = freezed,
    Object? style = freezed,
    Object? formname = freezed,
    Object? optionsetid = freezed,
    Object? translations = freezed,
    Object? created = freezed,
  }) {
    return _then(_Optionvalue(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      optionvalueid: optionvalueid == freezed
          ? _value.optionvalueid
          : optionvalueid // ignore: cast_nullable_to_non_nullable
              as int,
      attributevalues:
          attributevalues == freezed ? _value.attributevalues : attributevalues,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      style: style == freezed ? _value.style : style,
      formname: formname == freezed
          ? _value.formname
          : formname // ignore: cast_nullable_to_non_nullable
              as String?,
      optionsetid: optionsetid == freezed
          ? _value.optionsetid
          : optionsetid // ignore: cast_nullable_to_non_nullable
              as int?,
      translations:
          translations == freezed ? _value.translations : translations,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Optionvalue extends _Optionvalue {
  _$_Optionvalue(
      {this.description,
      this.sortOrder,
      required this.name,
      this.lastupdated,
      required this.optionvalueid,
      this.attributevalues,
      this.code,
      this.uid,
      this.style,
      this.formname,
      this.optionsetid,
      this.translations,
      this.created})
      : super._();

  factory _$_Optionvalue.fromJson(Map<String, dynamic> json) =>
      _$$_OptionvalueFromJson(json);

  @override
  final String? description;
  @override
  final int? sortOrder;
  @override
  final String name;
  @override
  final DateTime? lastupdated;
  @override
  final int optionvalueid;
  @override
  final Object? attributevalues;
  @override
  final String? code;
  @override
  final String? uid;
  @override
  final Object? style;
  @override
  final String? formname;
  @override
  final int? optionsetid;
  @override
  final Object? translations;
  @override
  final DateTime? created;

  @override
  String toString() {
    return 'Optionvalue(description: $description, sortOrder: $sortOrder, name: $name, lastupdated: $lastupdated, optionvalueid: $optionvalueid, attributevalues: $attributevalues, code: $code, uid: $uid, style: $style, formname: $formname, optionsetid: $optionsetid, translations: $translations, created: $created)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Optionvalue &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated) &&
            const DeepCollectionEquality()
                .equals(other.optionvalueid, optionvalueid) &&
            const DeepCollectionEquality()
                .equals(other.attributevalues, attributevalues) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.style, style) &&
            const DeepCollectionEquality().equals(other.formname, formname) &&
            const DeepCollectionEquality()
                .equals(other.optionsetid, optionsetid) &&
            const DeepCollectionEquality()
                .equals(other.translations, translations) &&
            const DeepCollectionEquality().equals(other.created, created));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(lastupdated),
      const DeepCollectionEquality().hash(optionvalueid),
      const DeepCollectionEquality().hash(attributevalues),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(style),
      const DeepCollectionEquality().hash(formname),
      const DeepCollectionEquality().hash(optionsetid),
      const DeepCollectionEquality().hash(translations),
      const DeepCollectionEquality().hash(created));

  @JsonKey(ignore: true)
  @override
  _$OptionvalueCopyWith<_Optionvalue> get copyWith =>
      __$OptionvalueCopyWithImpl<_Optionvalue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OptionvalueToJson(this);
  }
}

abstract class _Optionvalue extends Optionvalue {
  factory _Optionvalue(
      {String? description,
      int? sortOrder,
      required String name,
      DateTime? lastupdated,
      required int optionvalueid,
      Object? attributevalues,
      String? code,
      String? uid,
      Object? style,
      String? formname,
      int? optionsetid,
      Object? translations,
      DateTime? created}) = _$_Optionvalue;
  _Optionvalue._() : super._();

  factory _Optionvalue.fromJson(Map<String, dynamic> json) =
      _$_Optionvalue.fromJson;

  @override
  String? get description;
  @override
  int? get sortOrder;
  @override
  String get name;
  @override
  DateTime? get lastupdated;
  @override
  int get optionvalueid;
  @override
  Object? get attributevalues;
  @override
  String? get code;
  @override
  String? get uid;
  @override
  Object? get style;
  @override
  String? get formname;
  @override
  int? get optionsetid;
  @override
  Object? get translations;
  @override
  DateTime? get created;
  @override
  @JsonKey(ignore: true)
  _$OptionvalueCopyWith<_Optionvalue> get copyWith =>
      throw _privateConstructorUsedError;
}
