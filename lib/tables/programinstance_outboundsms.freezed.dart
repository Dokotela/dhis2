// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'programinstance_outboundsms.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrograminstanceOutboundsms _$PrograminstanceOutboundsmsFromJson(
    Map<String, dynamic> json) {
  return _PrograminstanceOutboundsms.fromJson(json);
}

/// @nodoc
class _$PrograminstanceOutboundsmsTearOff {
  const _$PrograminstanceOutboundsmsTearOff();

  _PrograminstanceOutboundsms call(
      {required int programinstanceid,
      required int sortOrder,
      required int outboundsmsid}) {
    return _PrograminstanceOutboundsms(
      programinstanceid: programinstanceid,
      sortOrder: sortOrder,
      outboundsmsid: outboundsmsid,
    );
  }

  PrograminstanceOutboundsms fromJson(Map<String, Object?> json) {
    return PrograminstanceOutboundsms.fromJson(json);
  }
}

/// @nodoc
const $PrograminstanceOutboundsms = _$PrograminstanceOutboundsmsTearOff();

/// @nodoc
mixin _$PrograminstanceOutboundsms {
  int get programinstanceid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get outboundsmsid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrograminstanceOutboundsmsCopyWith<PrograminstanceOutboundsms>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrograminstanceOutboundsmsCopyWith<$Res> {
  factory $PrograminstanceOutboundsmsCopyWith(PrograminstanceOutboundsms value,
          $Res Function(PrograminstanceOutboundsms) then) =
      _$PrograminstanceOutboundsmsCopyWithImpl<$Res>;
  $Res call({int programinstanceid, int sortOrder, int outboundsmsid});
}

/// @nodoc
class _$PrograminstanceOutboundsmsCopyWithImpl<$Res>
    implements $PrograminstanceOutboundsmsCopyWith<$Res> {
  _$PrograminstanceOutboundsmsCopyWithImpl(this._value, this._then);

  final PrograminstanceOutboundsms _value;
  // ignore: unused_field
  final $Res Function(PrograminstanceOutboundsms) _then;

  @override
  $Res call({
    Object? programinstanceid = freezed,
    Object? sortOrder = freezed,
    Object? outboundsmsid = freezed,
  }) {
    return _then(_value.copyWith(
      programinstanceid: programinstanceid == freezed
          ? _value.programinstanceid
          : programinstanceid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      outboundsmsid: outboundsmsid == freezed
          ? _value.outboundsmsid
          : outboundsmsid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PrograminstanceOutboundsmsCopyWith<$Res>
    implements $PrograminstanceOutboundsmsCopyWith<$Res> {
  factory _$PrograminstanceOutboundsmsCopyWith(
          _PrograminstanceOutboundsms value,
          $Res Function(_PrograminstanceOutboundsms) then) =
      __$PrograminstanceOutboundsmsCopyWithImpl<$Res>;
  @override
  $Res call({int programinstanceid, int sortOrder, int outboundsmsid});
}

/// @nodoc
class __$PrograminstanceOutboundsmsCopyWithImpl<$Res>
    extends _$PrograminstanceOutboundsmsCopyWithImpl<$Res>
    implements _$PrograminstanceOutboundsmsCopyWith<$Res> {
  __$PrograminstanceOutboundsmsCopyWithImpl(_PrograminstanceOutboundsms _value,
      $Res Function(_PrograminstanceOutboundsms) _then)
      : super(_value, (v) => _then(v as _PrograminstanceOutboundsms));

  @override
  _PrograminstanceOutboundsms get _value =>
      super._value as _PrograminstanceOutboundsms;

  @override
  $Res call({
    Object? programinstanceid = freezed,
    Object? sortOrder = freezed,
    Object? outboundsmsid = freezed,
  }) {
    return _then(_PrograminstanceOutboundsms(
      programinstanceid: programinstanceid == freezed
          ? _value.programinstanceid
          : programinstanceid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      outboundsmsid: outboundsmsid == freezed
          ? _value.outboundsmsid
          : outboundsmsid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrograminstanceOutboundsms extends _PrograminstanceOutboundsms {
  _$_PrograminstanceOutboundsms(
      {required this.programinstanceid,
      required this.sortOrder,
      required this.outboundsmsid})
      : super._();

  factory _$_PrograminstanceOutboundsms.fromJson(Map<String, dynamic> json) =>
      _$$_PrograminstanceOutboundsmsFromJson(json);

  @override
  final int programinstanceid;
  @override
  final int sortOrder;
  @override
  final int outboundsmsid;

  @override
  String toString() {
    return 'PrograminstanceOutboundsms(programinstanceid: $programinstanceid, sortOrder: $sortOrder, outboundsmsid: $outboundsmsid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PrograminstanceOutboundsms &&
            const DeepCollectionEquality()
                .equals(other.programinstanceid, programinstanceid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.outboundsmsid, outboundsmsid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(programinstanceid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(outboundsmsid));

  @JsonKey(ignore: true)
  @override
  _$PrograminstanceOutboundsmsCopyWith<_PrograminstanceOutboundsms>
      get copyWith => __$PrograminstanceOutboundsmsCopyWithImpl<
          _PrograminstanceOutboundsms>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrograminstanceOutboundsmsToJson(this);
  }
}

abstract class _PrograminstanceOutboundsms extends PrograminstanceOutboundsms {
  factory _PrograminstanceOutboundsms(
      {required int programinstanceid,
      required int sortOrder,
      required int outboundsmsid}) = _$_PrograminstanceOutboundsms;
  _PrograminstanceOutboundsms._() : super._();

  factory _PrograminstanceOutboundsms.fromJson(Map<String, dynamic> json) =
      _$_PrograminstanceOutboundsms.fromJson;

  @override
  int get programinstanceid;
  @override
  int get sortOrder;
  @override
  int get outboundsmsid;
  @override
  @JsonKey(ignore: true)
  _$PrograminstanceOutboundsmsCopyWith<_PrograminstanceOutboundsms>
      get copyWith => throw _privateConstructorUsedError;
}
