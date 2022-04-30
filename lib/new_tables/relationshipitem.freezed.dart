// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'relationshipitem.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Relationshipitem _$RelationshipitemFromJson(Map<String, dynamic> json) {
  return _Relationshipitem.fromJson(json);
}

/// @nodoc
class _$RelationshipitemTearOff {
  const _$RelationshipitemTearOff();

  _Relationshipitem call(
      {int? programinstanceid,
      required int relationshipitemid,
      int? trackedentityinstanceid,
      int? relationshipid,
      int? programstageinstanceid}) {
    return _Relationshipitem(
      programinstanceid: programinstanceid,
      relationshipitemid: relationshipitemid,
      trackedentityinstanceid: trackedentityinstanceid,
      relationshipid: relationshipid,
      programstageinstanceid: programstageinstanceid,
    );
  }

  Relationshipitem fromJson(Map<String, Object?> json) {
    return Relationshipitem.fromJson(json);
  }
}

/// @nodoc
const $Relationshipitem = _$RelationshipitemTearOff();

/// @nodoc
mixin _$Relationshipitem {
  int? get programinstanceid => throw _privateConstructorUsedError;
  int get relationshipitemid => throw _privateConstructorUsedError;
  int? get trackedentityinstanceid => throw _privateConstructorUsedError;
  int? get relationshipid => throw _privateConstructorUsedError;
  int? get programstageinstanceid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelationshipitemCopyWith<Relationshipitem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipitemCopyWith<$Res> {
  factory $RelationshipitemCopyWith(
          Relationshipitem value, $Res Function(Relationshipitem) then) =
      _$RelationshipitemCopyWithImpl<$Res>;
  $Res call(
      {int? programinstanceid,
      int relationshipitemid,
      int? trackedentityinstanceid,
      int? relationshipid,
      int? programstageinstanceid});
}

/// @nodoc
class _$RelationshipitemCopyWithImpl<$Res>
    implements $RelationshipitemCopyWith<$Res> {
  _$RelationshipitemCopyWithImpl(this._value, this._then);

  final Relationshipitem _value;
  // ignore: unused_field
  final $Res Function(Relationshipitem) _then;

  @override
  $Res call({
    Object? programinstanceid = freezed,
    Object? relationshipitemid = freezed,
    Object? trackedentityinstanceid = freezed,
    Object? relationshipid = freezed,
    Object? programstageinstanceid = freezed,
  }) {
    return _then(_value.copyWith(
      programinstanceid: programinstanceid == freezed
          ? _value.programinstanceid
          : programinstanceid // ignore: cast_nullable_to_non_nullable
              as int?,
      relationshipitemid: relationshipitemid == freezed
          ? _value.relationshipitemid
          : relationshipitemid // ignore: cast_nullable_to_non_nullable
              as int,
      trackedentityinstanceid: trackedentityinstanceid == freezed
          ? _value.trackedentityinstanceid
          : trackedentityinstanceid // ignore: cast_nullable_to_non_nullable
              as int?,
      relationshipid: relationshipid == freezed
          ? _value.relationshipid
          : relationshipid // ignore: cast_nullable_to_non_nullable
              as int?,
      programstageinstanceid: programstageinstanceid == freezed
          ? _value.programstageinstanceid
          : programstageinstanceid // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$RelationshipitemCopyWith<$Res>
    implements $RelationshipitemCopyWith<$Res> {
  factory _$RelationshipitemCopyWith(
          _Relationshipitem value, $Res Function(_Relationshipitem) then) =
      __$RelationshipitemCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? programinstanceid,
      int relationshipitemid,
      int? trackedentityinstanceid,
      int? relationshipid,
      int? programstageinstanceid});
}

/// @nodoc
class __$RelationshipitemCopyWithImpl<$Res>
    extends _$RelationshipitemCopyWithImpl<$Res>
    implements _$RelationshipitemCopyWith<$Res> {
  __$RelationshipitemCopyWithImpl(
      _Relationshipitem _value, $Res Function(_Relationshipitem) _then)
      : super(_value, (v) => _then(v as _Relationshipitem));

  @override
  _Relationshipitem get _value => super._value as _Relationshipitem;

  @override
  $Res call({
    Object? programinstanceid = freezed,
    Object? relationshipitemid = freezed,
    Object? trackedentityinstanceid = freezed,
    Object? relationshipid = freezed,
    Object? programstageinstanceid = freezed,
  }) {
    return _then(_Relationshipitem(
      programinstanceid: programinstanceid == freezed
          ? _value.programinstanceid
          : programinstanceid // ignore: cast_nullable_to_non_nullable
              as int?,
      relationshipitemid: relationshipitemid == freezed
          ? _value.relationshipitemid
          : relationshipitemid // ignore: cast_nullable_to_non_nullable
              as int,
      trackedentityinstanceid: trackedentityinstanceid == freezed
          ? _value.trackedentityinstanceid
          : trackedentityinstanceid // ignore: cast_nullable_to_non_nullable
              as int?,
      relationshipid: relationshipid == freezed
          ? _value.relationshipid
          : relationshipid // ignore: cast_nullable_to_non_nullable
              as int?,
      programstageinstanceid: programstageinstanceid == freezed
          ? _value.programstageinstanceid
          : programstageinstanceid // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Relationshipitem extends _Relationshipitem {
  _$_Relationshipitem(
      {this.programinstanceid,
      required this.relationshipitemid,
      this.trackedentityinstanceid,
      this.relationshipid,
      this.programstageinstanceid})
      : super._();

  factory _$_Relationshipitem.fromJson(Map<String, dynamic> json) =>
      _$$_RelationshipitemFromJson(json);

  @override
  final int? programinstanceid;
  @override
  final int relationshipitemid;
  @override
  final int? trackedentityinstanceid;
  @override
  final int? relationshipid;
  @override
  final int? programstageinstanceid;

  @override
  String toString() {
    return 'Relationshipitem(programinstanceid: $programinstanceid, relationshipitemid: $relationshipitemid, trackedentityinstanceid: $trackedentityinstanceid, relationshipid: $relationshipid, programstageinstanceid: $programstageinstanceid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Relationshipitem &&
            const DeepCollectionEquality()
                .equals(other.programinstanceid, programinstanceid) &&
            const DeepCollectionEquality()
                .equals(other.relationshipitemid, relationshipitemid) &&
            const DeepCollectionEquality().equals(
                other.trackedentityinstanceid, trackedentityinstanceid) &&
            const DeepCollectionEquality()
                .equals(other.relationshipid, relationshipid) &&
            const DeepCollectionEquality()
                .equals(other.programstageinstanceid, programstageinstanceid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(programinstanceid),
      const DeepCollectionEquality().hash(relationshipitemid),
      const DeepCollectionEquality().hash(trackedentityinstanceid),
      const DeepCollectionEquality().hash(relationshipid),
      const DeepCollectionEquality().hash(programstageinstanceid));

  @JsonKey(ignore: true)
  @override
  _$RelationshipitemCopyWith<_Relationshipitem> get copyWith =>
      __$RelationshipitemCopyWithImpl<_Relationshipitem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RelationshipitemToJson(this);
  }
}

abstract class _Relationshipitem extends Relationshipitem {
  factory _Relationshipitem(
      {int? programinstanceid,
      required int relationshipitemid,
      int? trackedentityinstanceid,
      int? relationshipid,
      int? programstageinstanceid}) = _$_Relationshipitem;
  _Relationshipitem._() : super._();

  factory _Relationshipitem.fromJson(Map<String, dynamic> json) =
      _$_Relationshipitem.fromJson;

  @override
  int? get programinstanceid;
  @override
  int get relationshipitemid;
  @override
  int? get trackedentityinstanceid;
  @override
  int? get relationshipid;
  @override
  int? get programstageinstanceid;
  @override
  @JsonKey(ignore: true)
  _$RelationshipitemCopyWith<_Relationshipitem> get copyWith =>
      throw _privateConstructorUsedError;
}
