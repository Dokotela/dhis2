// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'datavalue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Datavalue _$DatavalueFromJson(Map<String, dynamic> json) {
  return _Datavalue.fromJson(json);
}

/// @nodoc
class _$DatavalueTearOff {
  const _$DatavalueTearOff();

  _Datavalue call(
      {String? storedby,
      DateTime? lastupdated,
      required int periodid,
      required bool deleted,
      String? value,
      bool? followup,
      required int attributeoptioncomboid,
      required int sourceid,
      required int categoryoptioncomboid,
      DateTime? created,
      required int dataelementid,
      String? comment}) {
    return _Datavalue(
      storedby: storedby,
      lastupdated: lastupdated,
      periodid: periodid,
      deleted: deleted,
      value: value,
      followup: followup,
      attributeoptioncomboid: attributeoptioncomboid,
      sourceid: sourceid,
      categoryoptioncomboid: categoryoptioncomboid,
      created: created,
      dataelementid: dataelementid,
      comment: comment,
    );
  }

  Datavalue fromJson(Map<String, Object?> json) {
    return Datavalue.fromJson(json);
  }
}

/// @nodoc
const $Datavalue = _$DatavalueTearOff();

/// @nodoc
mixin _$Datavalue {
  String? get storedby => throw _privateConstructorUsedError;
  DateTime? get lastupdated => throw _privateConstructorUsedError;
  int get periodid => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  bool? get followup => throw _privateConstructorUsedError;
  int get attributeoptioncomboid => throw _privateConstructorUsedError;
  int get sourceid => throw _privateConstructorUsedError;
  int get categoryoptioncomboid => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  int get dataelementid => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatavalueCopyWith<Datavalue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatavalueCopyWith<$Res> {
  factory $DatavalueCopyWith(Datavalue value, $Res Function(Datavalue) then) =
      _$DatavalueCopyWithImpl<$Res>;
  $Res call(
      {String? storedby,
      DateTime? lastupdated,
      int periodid,
      bool deleted,
      String? value,
      bool? followup,
      int attributeoptioncomboid,
      int sourceid,
      int categoryoptioncomboid,
      DateTime? created,
      int dataelementid,
      String? comment});
}

/// @nodoc
class _$DatavalueCopyWithImpl<$Res> implements $DatavalueCopyWith<$Res> {
  _$DatavalueCopyWithImpl(this._value, this._then);

  final Datavalue _value;
  // ignore: unused_field
  final $Res Function(Datavalue) _then;

  @override
  $Res call({
    Object? storedby = freezed,
    Object? lastupdated = freezed,
    Object? periodid = freezed,
    Object? deleted = freezed,
    Object? value = freezed,
    Object? followup = freezed,
    Object? attributeoptioncomboid = freezed,
    Object? sourceid = freezed,
    Object? categoryoptioncomboid = freezed,
    Object? created = freezed,
    Object? dataelementid = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      storedby: storedby == freezed
          ? _value.storedby
          : storedby // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      followup: followup == freezed
          ? _value.followup
          : followup // ignore: cast_nullable_to_non_nullable
              as bool?,
      attributeoptioncomboid: attributeoptioncomboid == freezed
          ? _value.attributeoptioncomboid
          : attributeoptioncomboid // ignore: cast_nullable_to_non_nullable
              as int,
      sourceid: sourceid == freezed
          ? _value.sourceid
          : sourceid // ignore: cast_nullable_to_non_nullable
              as int,
      categoryoptioncomboid: categoryoptioncomboid == freezed
          ? _value.categoryoptioncomboid
          : categoryoptioncomboid // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DatavalueCopyWith<$Res> implements $DatavalueCopyWith<$Res> {
  factory _$DatavalueCopyWith(
          _Datavalue value, $Res Function(_Datavalue) then) =
      __$DatavalueCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? storedby,
      DateTime? lastupdated,
      int periodid,
      bool deleted,
      String? value,
      bool? followup,
      int attributeoptioncomboid,
      int sourceid,
      int categoryoptioncomboid,
      DateTime? created,
      int dataelementid,
      String? comment});
}

/// @nodoc
class __$DatavalueCopyWithImpl<$Res> extends _$DatavalueCopyWithImpl<$Res>
    implements _$DatavalueCopyWith<$Res> {
  __$DatavalueCopyWithImpl(_Datavalue _value, $Res Function(_Datavalue) _then)
      : super(_value, (v) => _then(v as _Datavalue));

  @override
  _Datavalue get _value => super._value as _Datavalue;

  @override
  $Res call({
    Object? storedby = freezed,
    Object? lastupdated = freezed,
    Object? periodid = freezed,
    Object? deleted = freezed,
    Object? value = freezed,
    Object? followup = freezed,
    Object? attributeoptioncomboid = freezed,
    Object? sourceid = freezed,
    Object? categoryoptioncomboid = freezed,
    Object? created = freezed,
    Object? dataelementid = freezed,
    Object? comment = freezed,
  }) {
    return _then(_Datavalue(
      storedby: storedby == freezed
          ? _value.storedby
          : storedby // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      followup: followup == freezed
          ? _value.followup
          : followup // ignore: cast_nullable_to_non_nullable
              as bool?,
      attributeoptioncomboid: attributeoptioncomboid == freezed
          ? _value.attributeoptioncomboid
          : attributeoptioncomboid // ignore: cast_nullable_to_non_nullable
              as int,
      sourceid: sourceid == freezed
          ? _value.sourceid
          : sourceid // ignore: cast_nullable_to_non_nullable
              as int,
      categoryoptioncomboid: categoryoptioncomboid == freezed
          ? _value.categoryoptioncomboid
          : categoryoptioncomboid // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datavalue extends _Datavalue {
  _$_Datavalue(
      {this.storedby,
      this.lastupdated,
      required this.periodid,
      required this.deleted,
      this.value,
      this.followup,
      required this.attributeoptioncomboid,
      required this.sourceid,
      required this.categoryoptioncomboid,
      this.created,
      required this.dataelementid,
      this.comment})
      : super._();

  factory _$_Datavalue.fromJson(Map<String, dynamic> json) =>
      _$$_DatavalueFromJson(json);

  @override
  final String? storedby;
  @override
  final DateTime? lastupdated;
  @override
  final int periodid;
  @override
  final bool deleted;
  @override
  final String? value;
  @override
  final bool? followup;
  @override
  final int attributeoptioncomboid;
  @override
  final int sourceid;
  @override
  final int categoryoptioncomboid;
  @override
  final DateTime? created;
  @override
  final int dataelementid;
  @override
  final String? comment;

  @override
  String toString() {
    return 'Datavalue(storedby: $storedby, lastupdated: $lastupdated, periodid: $periodid, deleted: $deleted, value: $value, followup: $followup, attributeoptioncomboid: $attributeoptioncomboid, sourceid: $sourceid, categoryoptioncomboid: $categoryoptioncomboid, created: $created, dataelementid: $dataelementid, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datavalue &&
            const DeepCollectionEquality().equals(other.storedby, storedby) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated) &&
            const DeepCollectionEquality().equals(other.periodid, periodid) &&
            const DeepCollectionEquality().equals(other.deleted, deleted) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.followup, followup) &&
            const DeepCollectionEquality()
                .equals(other.attributeoptioncomboid, attributeoptioncomboid) &&
            const DeepCollectionEquality().equals(other.sourceid, sourceid) &&
            const DeepCollectionEquality()
                .equals(other.categoryoptioncomboid, categoryoptioncomboid) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.dataelementid, dataelementid) &&
            const DeepCollectionEquality().equals(other.comment, comment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(storedby),
      const DeepCollectionEquality().hash(lastupdated),
      const DeepCollectionEquality().hash(periodid),
      const DeepCollectionEquality().hash(deleted),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(followup),
      const DeepCollectionEquality().hash(attributeoptioncomboid),
      const DeepCollectionEquality().hash(sourceid),
      const DeepCollectionEquality().hash(categoryoptioncomboid),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(dataelementid),
      const DeepCollectionEquality().hash(comment));

  @JsonKey(ignore: true)
  @override
  _$DatavalueCopyWith<_Datavalue> get copyWith =>
      __$DatavalueCopyWithImpl<_Datavalue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatavalueToJson(this);
  }
}

abstract class _Datavalue extends Datavalue {
  factory _Datavalue(
      {String? storedby,
      DateTime? lastupdated,
      required int periodid,
      required bool deleted,
      String? value,
      bool? followup,
      required int attributeoptioncomboid,
      required int sourceid,
      required int categoryoptioncomboid,
      DateTime? created,
      required int dataelementid,
      String? comment}) = _$_Datavalue;
  _Datavalue._() : super._();

  factory _Datavalue.fromJson(Map<String, dynamic> json) =
      _$_Datavalue.fromJson;

  @override
  String? get storedby;
  @override
  DateTime? get lastupdated;
  @override
  int get periodid;
  @override
  bool get deleted;
  @override
  String? get value;
  @override
  bool? get followup;
  @override
  int get attributeoptioncomboid;
  @override
  int get sourceid;
  @override
  int get categoryoptioncomboid;
  @override
  DateTime? get created;
  @override
  int get dataelementid;
  @override
  String? get comment;
  @override
  @JsonKey(ignore: true)
  _$DatavalueCopyWith<_Datavalue> get copyWith =>
      throw _privateConstructorUsedError;
}
