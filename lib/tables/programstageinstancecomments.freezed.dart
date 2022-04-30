// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'programstageinstancecomments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Programstageinstancecomments _$ProgramstageinstancecommentsFromJson(
    Map<String, dynamic> json) {
  return _Programstageinstancecomments.fromJson(json);
}

/// @nodoc
class _$ProgramstageinstancecommentsTearOff {
  const _$ProgramstageinstancecommentsTearOff();

  _Programstageinstancecomments call(
      {required int trackedentitycommentid,
      required int programstageinstanceid,
      required int sortOrder}) {
    return _Programstageinstancecomments(
      trackedentitycommentid: trackedentitycommentid,
      programstageinstanceid: programstageinstanceid,
      sortOrder: sortOrder,
    );
  }

  Programstageinstancecomments fromJson(Map<String, Object?> json) {
    return Programstageinstancecomments.fromJson(json);
  }
}

/// @nodoc
const $Programstageinstancecomments = _$ProgramstageinstancecommentsTearOff();

/// @nodoc
mixin _$Programstageinstancecomments {
  int get trackedentitycommentid => throw _privateConstructorUsedError;
  int get programstageinstanceid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramstageinstancecommentsCopyWith<Programstageinstancecomments>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramstageinstancecommentsCopyWith<$Res> {
  factory $ProgramstageinstancecommentsCopyWith(
          Programstageinstancecomments value,
          $Res Function(Programstageinstancecomments) then) =
      _$ProgramstageinstancecommentsCopyWithImpl<$Res>;
  $Res call(
      {int trackedentitycommentid, int programstageinstanceid, int sortOrder});
}

/// @nodoc
class _$ProgramstageinstancecommentsCopyWithImpl<$Res>
    implements $ProgramstageinstancecommentsCopyWith<$Res> {
  _$ProgramstageinstancecommentsCopyWithImpl(this._value, this._then);

  final Programstageinstancecomments _value;
  // ignore: unused_field
  final $Res Function(Programstageinstancecomments) _then;

  @override
  $Res call({
    Object? trackedentitycommentid = freezed,
    Object? programstageinstanceid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      trackedentitycommentid: trackedentitycommentid == freezed
          ? _value.trackedentitycommentid
          : trackedentitycommentid // ignore: cast_nullable_to_non_nullable
              as int,
      programstageinstanceid: programstageinstanceid == freezed
          ? _value.programstageinstanceid
          : programstageinstanceid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProgramstageinstancecommentsCopyWith<$Res>
    implements $ProgramstageinstancecommentsCopyWith<$Res> {
  factory _$ProgramstageinstancecommentsCopyWith(
          _Programstageinstancecomments value,
          $Res Function(_Programstageinstancecomments) then) =
      __$ProgramstageinstancecommentsCopyWithImpl<$Res>;
  @override
  $Res call(
      {int trackedentitycommentid, int programstageinstanceid, int sortOrder});
}

/// @nodoc
class __$ProgramstageinstancecommentsCopyWithImpl<$Res>
    extends _$ProgramstageinstancecommentsCopyWithImpl<$Res>
    implements _$ProgramstageinstancecommentsCopyWith<$Res> {
  __$ProgramstageinstancecommentsCopyWithImpl(
      _Programstageinstancecomments _value,
      $Res Function(_Programstageinstancecomments) _then)
      : super(_value, (v) => _then(v as _Programstageinstancecomments));

  @override
  _Programstageinstancecomments get _value =>
      super._value as _Programstageinstancecomments;

  @override
  $Res call({
    Object? trackedentitycommentid = freezed,
    Object? programstageinstanceid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_Programstageinstancecomments(
      trackedentitycommentid: trackedentitycommentid == freezed
          ? _value.trackedentitycommentid
          : trackedentitycommentid // ignore: cast_nullable_to_non_nullable
              as int,
      programstageinstanceid: programstageinstanceid == freezed
          ? _value.programstageinstanceid
          : programstageinstanceid // ignore: cast_nullable_to_non_nullable
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
class _$_Programstageinstancecomments extends _Programstageinstancecomments {
  _$_Programstageinstancecomments(
      {required this.trackedentitycommentid,
      required this.programstageinstanceid,
      required this.sortOrder})
      : super._();

  factory _$_Programstageinstancecomments.fromJson(Map<String, dynamic> json) =>
      _$$_ProgramstageinstancecommentsFromJson(json);

  @override
  final int trackedentitycommentid;
  @override
  final int programstageinstanceid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'Programstageinstancecomments(trackedentitycommentid: $trackedentitycommentid, programstageinstanceid: $programstageinstanceid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Programstageinstancecomments &&
            const DeepCollectionEquality()
                .equals(other.trackedentitycommentid, trackedentitycommentid) &&
            const DeepCollectionEquality()
                .equals(other.programstageinstanceid, programstageinstanceid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(trackedentitycommentid),
      const DeepCollectionEquality().hash(programstageinstanceid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$ProgramstageinstancecommentsCopyWith<_Programstageinstancecomments>
      get copyWith => __$ProgramstageinstancecommentsCopyWithImpl<
          _Programstageinstancecomments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgramstageinstancecommentsToJson(this);
  }
}

abstract class _Programstageinstancecomments
    extends Programstageinstancecomments {
  factory _Programstageinstancecomments(
      {required int trackedentitycommentid,
      required int programstageinstanceid,
      required int sortOrder}) = _$_Programstageinstancecomments;
  _Programstageinstancecomments._() : super._();

  factory _Programstageinstancecomments.fromJson(Map<String, dynamic> json) =
      _$_Programstageinstancecomments.fromJson;

  @override
  int get trackedentitycommentid;
  @override
  int get programstageinstanceid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$ProgramstageinstancecommentsCopyWith<_Programstageinstancecomments>
      get copyWith => throw _privateConstructorUsedError;
}
