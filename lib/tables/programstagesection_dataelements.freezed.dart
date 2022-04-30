// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'programstagesection_dataelements.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProgramstagesectionDataelements _$ProgramstagesectionDataelementsFromJson(
    Map<String, dynamic> json) {
  return _ProgramstagesectionDataelements.fromJson(json);
}

/// @nodoc
class _$ProgramstagesectionDataelementsTearOff {
  const _$ProgramstagesectionDataelementsTearOff();

  _ProgramstagesectionDataelements call(
      {required int sortOrder,
      required int dataelementid,
      required int programstagesectionid}) {
    return _ProgramstagesectionDataelements(
      sortOrder: sortOrder,
      dataelementid: dataelementid,
      programstagesectionid: programstagesectionid,
    );
  }

  ProgramstagesectionDataelements fromJson(Map<String, Object?> json) {
    return ProgramstagesectionDataelements.fromJson(json);
  }
}

/// @nodoc
const $ProgramstagesectionDataelements =
    _$ProgramstagesectionDataelementsTearOff();

/// @nodoc
mixin _$ProgramstagesectionDataelements {
  int get sortOrder => throw _privateConstructorUsedError;
  int get dataelementid => throw _privateConstructorUsedError;
  int get programstagesectionid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramstagesectionDataelementsCopyWith<ProgramstagesectionDataelements>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramstagesectionDataelementsCopyWith<$Res> {
  factory $ProgramstagesectionDataelementsCopyWith(
          ProgramstagesectionDataelements value,
          $Res Function(ProgramstagesectionDataelements) then) =
      _$ProgramstagesectionDataelementsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int dataelementid, int programstagesectionid});
}

/// @nodoc
class _$ProgramstagesectionDataelementsCopyWithImpl<$Res>
    implements $ProgramstagesectionDataelementsCopyWith<$Res> {
  _$ProgramstagesectionDataelementsCopyWithImpl(this._value, this._then);

  final ProgramstagesectionDataelements _value;
  // ignore: unused_field
  final $Res Function(ProgramstagesectionDataelements) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? dataelementid = freezed,
    Object? programstagesectionid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
      programstagesectionid: programstagesectionid == freezed
          ? _value.programstagesectionid
          : programstagesectionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProgramstagesectionDataelementsCopyWith<$Res>
    implements $ProgramstagesectionDataelementsCopyWith<$Res> {
  factory _$ProgramstagesectionDataelementsCopyWith(
          _ProgramstagesectionDataelements value,
          $Res Function(_ProgramstagesectionDataelements) then) =
      __$ProgramstagesectionDataelementsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int dataelementid, int programstagesectionid});
}

/// @nodoc
class __$ProgramstagesectionDataelementsCopyWithImpl<$Res>
    extends _$ProgramstagesectionDataelementsCopyWithImpl<$Res>
    implements _$ProgramstagesectionDataelementsCopyWith<$Res> {
  __$ProgramstagesectionDataelementsCopyWithImpl(
      _ProgramstagesectionDataelements _value,
      $Res Function(_ProgramstagesectionDataelements) _then)
      : super(_value, (v) => _then(v as _ProgramstagesectionDataelements));

  @override
  _ProgramstagesectionDataelements get _value =>
      super._value as _ProgramstagesectionDataelements;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? dataelementid = freezed,
    Object? programstagesectionid = freezed,
  }) {
    return _then(_ProgramstagesectionDataelements(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
      programstagesectionid: programstagesectionid == freezed
          ? _value.programstagesectionid
          : programstagesectionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProgramstagesectionDataelements
    extends _ProgramstagesectionDataelements {
  _$_ProgramstagesectionDataelements(
      {required this.sortOrder,
      required this.dataelementid,
      required this.programstagesectionid})
      : super._();

  factory _$_ProgramstagesectionDataelements.fromJson(
          Map<String, dynamic> json) =>
      _$$_ProgramstagesectionDataelementsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int dataelementid;
  @override
  final int programstagesectionid;

  @override
  String toString() {
    return 'ProgramstagesectionDataelements(sortOrder: $sortOrder, dataelementid: $dataelementid, programstagesectionid: $programstagesectionid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProgramstagesectionDataelements &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.dataelementid, dataelementid) &&
            const DeepCollectionEquality()
                .equals(other.programstagesectionid, programstagesectionid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(dataelementid),
      const DeepCollectionEquality().hash(programstagesectionid));

  @JsonKey(ignore: true)
  @override
  _$ProgramstagesectionDataelementsCopyWith<_ProgramstagesectionDataelements>
      get copyWith => __$ProgramstagesectionDataelementsCopyWithImpl<
          _ProgramstagesectionDataelements>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgramstagesectionDataelementsToJson(this);
  }
}

abstract class _ProgramstagesectionDataelements
    extends ProgramstagesectionDataelements {
  factory _ProgramstagesectionDataelements(
      {required int sortOrder,
      required int dataelementid,
      required int programstagesectionid}) = _$_ProgramstagesectionDataelements;
  _ProgramstagesectionDataelements._() : super._();

  factory _ProgramstagesectionDataelements.fromJson(Map<String, dynamic> json) =
      _$_ProgramstagesectionDataelements.fromJson;

  @override
  int get sortOrder;
  @override
  int get dataelementid;
  @override
  int get programstagesectionid;
  @override
  @JsonKey(ignore: true)
  _$ProgramstagesectionDataelementsCopyWith<_ProgramstagesectionDataelements>
      get copyWith => throw _privateConstructorUsedError;
}
