// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'programinstancecomments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Programinstancecomments _$PrograminstancecommentsFromJson(
    Map<String, dynamic> json) {
  return _Programinstancecomments.fromJson(json);
}

/// @nodoc
class _$PrograminstancecommentsTearOff {
  const _$PrograminstancecommentsTearOff();

  _Programinstancecomments call(
      {required int sortOrder,
      required int programinstanceid,
      required int trackedentitycommentid}) {
    return _Programinstancecomments(
      sortOrder: sortOrder,
      programinstanceid: programinstanceid,
      trackedentitycommentid: trackedentitycommentid,
    );
  }

  Programinstancecomments fromJson(Map<String, Object?> json) {
    return Programinstancecomments.fromJson(json);
  }
}

/// @nodoc
const $Programinstancecomments = _$PrograminstancecommentsTearOff();

/// @nodoc
mixin _$Programinstancecomments {
  int get sortOrder => throw _privateConstructorUsedError;
  int get programinstanceid => throw _privateConstructorUsedError;
  int get trackedentitycommentid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrograminstancecommentsCopyWith<Programinstancecomments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrograminstancecommentsCopyWith<$Res> {
  factory $PrograminstancecommentsCopyWith(Programinstancecomments value,
          $Res Function(Programinstancecomments) then) =
      _$PrograminstancecommentsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int programinstanceid, int trackedentitycommentid});
}

/// @nodoc
class _$PrograminstancecommentsCopyWithImpl<$Res>
    implements $PrograminstancecommentsCopyWith<$Res> {
  _$PrograminstancecommentsCopyWithImpl(this._value, this._then);

  final Programinstancecomments _value;
  // ignore: unused_field
  final $Res Function(Programinstancecomments) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? programinstanceid = freezed,
    Object? trackedentitycommentid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      programinstanceid: programinstanceid == freezed
          ? _value.programinstanceid
          : programinstanceid // ignore: cast_nullable_to_non_nullable
              as int,
      trackedentitycommentid: trackedentitycommentid == freezed
          ? _value.trackedentitycommentid
          : trackedentitycommentid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PrograminstancecommentsCopyWith<$Res>
    implements $PrograminstancecommentsCopyWith<$Res> {
  factory _$PrograminstancecommentsCopyWith(_Programinstancecomments value,
          $Res Function(_Programinstancecomments) then) =
      __$PrograminstancecommentsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int programinstanceid, int trackedentitycommentid});
}

/// @nodoc
class __$PrograminstancecommentsCopyWithImpl<$Res>
    extends _$PrograminstancecommentsCopyWithImpl<$Res>
    implements _$PrograminstancecommentsCopyWith<$Res> {
  __$PrograminstancecommentsCopyWithImpl(_Programinstancecomments _value,
      $Res Function(_Programinstancecomments) _then)
      : super(_value, (v) => _then(v as _Programinstancecomments));

  @override
  _Programinstancecomments get _value =>
      super._value as _Programinstancecomments;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? programinstanceid = freezed,
    Object? trackedentitycommentid = freezed,
  }) {
    return _then(_Programinstancecomments(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      programinstanceid: programinstanceid == freezed
          ? _value.programinstanceid
          : programinstanceid // ignore: cast_nullable_to_non_nullable
              as int,
      trackedentitycommentid: trackedentitycommentid == freezed
          ? _value.trackedentitycommentid
          : trackedentitycommentid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Programinstancecomments extends _Programinstancecomments {
  _$_Programinstancecomments(
      {required this.sortOrder,
      required this.programinstanceid,
      required this.trackedentitycommentid})
      : super._();

  factory _$_Programinstancecomments.fromJson(Map<String, dynamic> json) =>
      _$$_PrograminstancecommentsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int programinstanceid;
  @override
  final int trackedentitycommentid;

  @override
  String toString() {
    return 'Programinstancecomments(sortOrder: $sortOrder, programinstanceid: $programinstanceid, trackedentitycommentid: $trackedentitycommentid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Programinstancecomments &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.programinstanceid, programinstanceid) &&
            const DeepCollectionEquality()
                .equals(other.trackedentitycommentid, trackedentitycommentid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(programinstanceid),
      const DeepCollectionEquality().hash(trackedentitycommentid));

  @JsonKey(ignore: true)
  @override
  _$PrograminstancecommentsCopyWith<_Programinstancecomments> get copyWith =>
      __$PrograminstancecommentsCopyWithImpl<_Programinstancecomments>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrograminstancecommentsToJson(this);
  }
}

abstract class _Programinstancecomments extends Programinstancecomments {
  factory _Programinstancecomments(
      {required int sortOrder,
      required int programinstanceid,
      required int trackedentitycommentid}) = _$_Programinstancecomments;
  _Programinstancecomments._() : super._();

  factory _Programinstancecomments.fromJson(Map<String, dynamic> json) =
      _$_Programinstancecomments.fromJson;

  @override
  int get sortOrder;
  @override
  int get programinstanceid;
  @override
  int get trackedentitycommentid;
  @override
  @JsonKey(ignore: true)
  _$PrograminstancecommentsCopyWith<_Programinstancecomments> get copyWith =>
      throw _privateConstructorUsedError;
}
