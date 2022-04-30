// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'programsection_attributes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProgramsectionAttributes _$ProgramsectionAttributesFromJson(
    Map<String, dynamic> json) {
  return _ProgramsectionAttributes.fromJson(json);
}

/// @nodoc
class _$ProgramsectionAttributesTearOff {
  const _$ProgramsectionAttributesTearOff();

  _ProgramsectionAttributes call(
      {required int programsectionid,
      required int trackedentityattributeid,
      required int sortOrder}) {
    return _ProgramsectionAttributes(
      programsectionid: programsectionid,
      trackedentityattributeid: trackedentityattributeid,
      sortOrder: sortOrder,
    );
  }

  ProgramsectionAttributes fromJson(Map<String, Object?> json) {
    return ProgramsectionAttributes.fromJson(json);
  }
}

/// @nodoc
const $ProgramsectionAttributes = _$ProgramsectionAttributesTearOff();

/// @nodoc
mixin _$ProgramsectionAttributes {
  int get programsectionid => throw _privateConstructorUsedError;
  int get trackedentityattributeid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramsectionAttributesCopyWith<ProgramsectionAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramsectionAttributesCopyWith<$Res> {
  factory $ProgramsectionAttributesCopyWith(ProgramsectionAttributes value,
          $Res Function(ProgramsectionAttributes) then) =
      _$ProgramsectionAttributesCopyWithImpl<$Res>;
  $Res call(
      {int programsectionid, int trackedentityattributeid, int sortOrder});
}

/// @nodoc
class _$ProgramsectionAttributesCopyWithImpl<$Res>
    implements $ProgramsectionAttributesCopyWith<$Res> {
  _$ProgramsectionAttributesCopyWithImpl(this._value, this._then);

  final ProgramsectionAttributes _value;
  // ignore: unused_field
  final $Res Function(ProgramsectionAttributes) _then;

  @override
  $Res call({
    Object? programsectionid = freezed,
    Object? trackedentityattributeid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      programsectionid: programsectionid == freezed
          ? _value.programsectionid
          : programsectionid // ignore: cast_nullable_to_non_nullable
              as int,
      trackedentityattributeid: trackedentityattributeid == freezed
          ? _value.trackedentityattributeid
          : trackedentityattributeid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProgramsectionAttributesCopyWith<$Res>
    implements $ProgramsectionAttributesCopyWith<$Res> {
  factory _$ProgramsectionAttributesCopyWith(_ProgramsectionAttributes value,
          $Res Function(_ProgramsectionAttributes) then) =
      __$ProgramsectionAttributesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int programsectionid, int trackedentityattributeid, int sortOrder});
}

/// @nodoc
class __$ProgramsectionAttributesCopyWithImpl<$Res>
    extends _$ProgramsectionAttributesCopyWithImpl<$Res>
    implements _$ProgramsectionAttributesCopyWith<$Res> {
  __$ProgramsectionAttributesCopyWithImpl(_ProgramsectionAttributes _value,
      $Res Function(_ProgramsectionAttributes) _then)
      : super(_value, (v) => _then(v as _ProgramsectionAttributes));

  @override
  _ProgramsectionAttributes get _value =>
      super._value as _ProgramsectionAttributes;

  @override
  $Res call({
    Object? programsectionid = freezed,
    Object? trackedentityattributeid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_ProgramsectionAttributes(
      programsectionid: programsectionid == freezed
          ? _value.programsectionid
          : programsectionid // ignore: cast_nullable_to_non_nullable
              as int,
      trackedentityattributeid: trackedentityattributeid == freezed
          ? _value.trackedentityattributeid
          : trackedentityattributeid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProgramsectionAttributes extends _ProgramsectionAttributes {
  _$_ProgramsectionAttributes(
      {required this.programsectionid,
      required this.trackedentityattributeid,
      required this.sortOrder})
      : super._();

  factory _$_ProgramsectionAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_ProgramsectionAttributesFromJson(json);

  @override
  final int programsectionid;
  @override
  final int trackedentityattributeid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'ProgramsectionAttributes(programsectionid: $programsectionid, trackedentityattributeid: $trackedentityattributeid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProgramsectionAttributes &&
            const DeepCollectionEquality()
                .equals(other.programsectionid, programsectionid) &&
            const DeepCollectionEquality().equals(
                other.trackedentityattributeid, trackedentityattributeid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(programsectionid),
      const DeepCollectionEquality().hash(trackedentityattributeid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$ProgramsectionAttributesCopyWith<_ProgramsectionAttributes> get copyWith =>
      __$ProgramsectionAttributesCopyWithImpl<_ProgramsectionAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgramsectionAttributesToJson(this);
  }
}

abstract class _ProgramsectionAttributes extends ProgramsectionAttributes {
  factory _ProgramsectionAttributes(
      {required int programsectionid,
      required int trackedentityattributeid,
      required int sortOrder}) = _$_ProgramsectionAttributes;
  _ProgramsectionAttributes._() : super._();

  factory _ProgramsectionAttributes.fromJson(Map<String, dynamic> json) =
      _$_ProgramsectionAttributes.fromJson;

  @override
  int get programsectionid;
  @override
  int get trackedentityattributeid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$ProgramsectionAttributesCopyWith<_ProgramsectionAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
