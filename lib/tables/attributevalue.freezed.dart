// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'attributevalue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Attributevalue _$AttributevalueFromJson(Map<String, dynamic> json) {
  return _Attributevalue.fromJson(json);
}

/// @nodoc
class _$AttributevalueTearOff {
  const _$AttributevalueTearOff();

  _Attributevalue call(
      {DateTime? lastupdated,
      String? value,
      required int attributeid,
      DateTime? created,
      required int attributevalueid}) {
    return _Attributevalue(
      lastupdated: lastupdated,
      value: value,
      attributeid: attributeid,
      created: created,
      attributevalueid: attributevalueid,
    );
  }

  Attributevalue fromJson(Map<String, Object?> json) {
    return Attributevalue.fromJson(json);
  }
}

/// @nodoc
const $Attributevalue = _$AttributevalueTearOff();

/// @nodoc
mixin _$Attributevalue {
  DateTime? get lastupdated => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  int get attributeid => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  int get attributevalueid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributevalueCopyWith<Attributevalue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributevalueCopyWith<$Res> {
  factory $AttributevalueCopyWith(
          Attributevalue value, $Res Function(Attributevalue) then) =
      _$AttributevalueCopyWithImpl<$Res>;
  $Res call(
      {DateTime? lastupdated,
      String? value,
      int attributeid,
      DateTime? created,
      int attributevalueid});
}

/// @nodoc
class _$AttributevalueCopyWithImpl<$Res>
    implements $AttributevalueCopyWith<$Res> {
  _$AttributevalueCopyWithImpl(this._value, this._then);

  final Attributevalue _value;
  // ignore: unused_field
  final $Res Function(Attributevalue) _then;

  @override
  $Res call({
    Object? lastupdated = freezed,
    Object? value = freezed,
    Object? attributeid = freezed,
    Object? created = freezed,
    Object? attributevalueid = freezed,
  }) {
    return _then(_value.copyWith(
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      attributeid: attributeid == freezed
          ? _value.attributeid
          : attributeid // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      attributevalueid: attributevalueid == freezed
          ? _value.attributevalueid
          : attributevalueid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AttributevalueCopyWith<$Res>
    implements $AttributevalueCopyWith<$Res> {
  factory _$AttributevalueCopyWith(
          _Attributevalue value, $Res Function(_Attributevalue) then) =
      __$AttributevalueCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime? lastupdated,
      String? value,
      int attributeid,
      DateTime? created,
      int attributevalueid});
}

/// @nodoc
class __$AttributevalueCopyWithImpl<$Res>
    extends _$AttributevalueCopyWithImpl<$Res>
    implements _$AttributevalueCopyWith<$Res> {
  __$AttributevalueCopyWithImpl(
      _Attributevalue _value, $Res Function(_Attributevalue) _then)
      : super(_value, (v) => _then(v as _Attributevalue));

  @override
  _Attributevalue get _value => super._value as _Attributevalue;

  @override
  $Res call({
    Object? lastupdated = freezed,
    Object? value = freezed,
    Object? attributeid = freezed,
    Object? created = freezed,
    Object? attributevalueid = freezed,
  }) {
    return _then(_Attributevalue(
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      attributeid: attributeid == freezed
          ? _value.attributeid
          : attributeid // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      attributevalueid: attributevalueid == freezed
          ? _value.attributevalueid
          : attributevalueid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Attributevalue extends _Attributevalue {
  _$_Attributevalue(
      {this.lastupdated,
      this.value,
      required this.attributeid,
      this.created,
      required this.attributevalueid})
      : super._();

  factory _$_Attributevalue.fromJson(Map<String, dynamic> json) =>
      _$$_AttributevalueFromJson(json);

  @override
  final DateTime? lastupdated;
  @override
  final String? value;
  @override
  final int attributeid;
  @override
  final DateTime? created;
  @override
  final int attributevalueid;

  @override
  String toString() {
    return 'Attributevalue(lastupdated: $lastupdated, value: $value, attributeid: $attributeid, created: $created, attributevalueid: $attributevalueid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Attributevalue &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.attributeid, attributeid) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.attributevalueid, attributevalueid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lastupdated),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(attributeid),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(attributevalueid));

  @JsonKey(ignore: true)
  @override
  _$AttributevalueCopyWith<_Attributevalue> get copyWith =>
      __$AttributevalueCopyWithImpl<_Attributevalue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttributevalueToJson(this);
  }
}

abstract class _Attributevalue extends Attributevalue {
  factory _Attributevalue(
      {DateTime? lastupdated,
      String? value,
      required int attributeid,
      DateTime? created,
      required int attributevalueid}) = _$_Attributevalue;
  _Attributevalue._() : super._();

  factory _Attributevalue.fromJson(Map<String, dynamic> json) =
      _$_Attributevalue.fromJson;

  @override
  DateTime? get lastupdated;
  @override
  String? get value;
  @override
  int get attributeid;
  @override
  DateTime? get created;
  @override
  int get attributevalueid;
  @override
  @JsonKey(ignore: true)
  _$AttributevalueCopyWith<_Attributevalue> get copyWith =>
      throw _privateConstructorUsedError;
}
