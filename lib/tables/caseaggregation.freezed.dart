// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'caseaggregation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Caseaggregation _$CaseaggregationFromJson(Map<String, dynamic> json) {
  return _Caseaggregation.fromJson(json);
}

/// @nodoc
class _$CaseaggregationTearOff {
  const _$CaseaggregationTearOff();

  _Caseaggregation call(
      {String? expression,
      required int dataelementid,
      required int optioncomboid}) {
    return _Caseaggregation(
      expression: expression,
      dataelementid: dataelementid,
      optioncomboid: optioncomboid,
    );
  }

  Caseaggregation fromJson(Map<String, Object?> json) {
    return Caseaggregation.fromJson(json);
  }
}

/// @nodoc
const $Caseaggregation = _$CaseaggregationTearOff();

/// @nodoc
mixin _$Caseaggregation {
  String? get expression => throw _privateConstructorUsedError;
  int get dataelementid => throw _privateConstructorUsedError;
  int get optioncomboid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaseaggregationCopyWith<Caseaggregation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaseaggregationCopyWith<$Res> {
  factory $CaseaggregationCopyWith(
          Caseaggregation value, $Res Function(Caseaggregation) then) =
      _$CaseaggregationCopyWithImpl<$Res>;
  $Res call({String? expression, int dataelementid, int optioncomboid});
}

/// @nodoc
class _$CaseaggregationCopyWithImpl<$Res>
    implements $CaseaggregationCopyWith<$Res> {
  _$CaseaggregationCopyWithImpl(this._value, this._then);

  final Caseaggregation _value;
  // ignore: unused_field
  final $Res Function(Caseaggregation) _then;

  @override
  $Res call({
    Object? expression = freezed,
    Object? dataelementid = freezed,
    Object? optioncomboid = freezed,
  }) {
    return _then(_value.copyWith(
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
      optioncomboid: optioncomboid == freezed
          ? _value.optioncomboid
          : optioncomboid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CaseaggregationCopyWith<$Res>
    implements $CaseaggregationCopyWith<$Res> {
  factory _$CaseaggregationCopyWith(
          _Caseaggregation value, $Res Function(_Caseaggregation) then) =
      __$CaseaggregationCopyWithImpl<$Res>;
  @override
  $Res call({String? expression, int dataelementid, int optioncomboid});
}

/// @nodoc
class __$CaseaggregationCopyWithImpl<$Res>
    extends _$CaseaggregationCopyWithImpl<$Res>
    implements _$CaseaggregationCopyWith<$Res> {
  __$CaseaggregationCopyWithImpl(
      _Caseaggregation _value, $Res Function(_Caseaggregation) _then)
      : super(_value, (v) => _then(v as _Caseaggregation));

  @override
  _Caseaggregation get _value => super._value as _Caseaggregation;

  @override
  $Res call({
    Object? expression = freezed,
    Object? dataelementid = freezed,
    Object? optioncomboid = freezed,
  }) {
    return _then(_Caseaggregation(
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
      optioncomboid: optioncomboid == freezed
          ? _value.optioncomboid
          : optioncomboid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Caseaggregation extends _Caseaggregation {
  _$_Caseaggregation(
      {this.expression,
      required this.dataelementid,
      required this.optioncomboid})
      : super._();

  factory _$_Caseaggregation.fromJson(Map<String, dynamic> json) =>
      _$$_CaseaggregationFromJson(json);

  @override
  final String? expression;
  @override
  final int dataelementid;
  @override
  final int optioncomboid;

  @override
  String toString() {
    return 'Caseaggregation(expression: $expression, dataelementid: $dataelementid, optioncomboid: $optioncomboid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Caseaggregation &&
            const DeepCollectionEquality()
                .equals(other.expression, expression) &&
            const DeepCollectionEquality()
                .equals(other.dataelementid, dataelementid) &&
            const DeepCollectionEquality()
                .equals(other.optioncomboid, optioncomboid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(expression),
      const DeepCollectionEquality().hash(dataelementid),
      const DeepCollectionEquality().hash(optioncomboid));

  @JsonKey(ignore: true)
  @override
  _$CaseaggregationCopyWith<_Caseaggregation> get copyWith =>
      __$CaseaggregationCopyWithImpl<_Caseaggregation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CaseaggregationToJson(this);
  }
}

abstract class _Caseaggregation extends Caseaggregation {
  factory _Caseaggregation(
      {String? expression,
      required int dataelementid,
      required int optioncomboid}) = _$_Caseaggregation;
  _Caseaggregation._() : super._();

  factory _Caseaggregation.fromJson(Map<String, dynamic> json) =
      _$_Caseaggregation.fromJson;

  @override
  String? get expression;
  @override
  int get dataelementid;
  @override
  int get optioncomboid;
  @override
  @JsonKey(ignore: true)
  _$CaseaggregationCopyWith<_Caseaggregation> get copyWith =>
      throw _privateConstructorUsedError;
}
