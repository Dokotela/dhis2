// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'programinstance_messageconversation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PrograminstanceMessageconversation _$PrograminstanceMessageconversationFromJson(
    Map<String, dynamic> json) {
  return _PrograminstanceMessageconversation.fromJson(json);
}

/// @nodoc
class _$PrograminstanceMessageconversationTearOff {
  const _$PrograminstanceMessageconversationTearOff();

  _PrograminstanceMessageconversation call(
      {required int sortOrder,
      required int programinstanceid,
      required int messageconversationid}) {
    return _PrograminstanceMessageconversation(
      sortOrder: sortOrder,
      programinstanceid: programinstanceid,
      messageconversationid: messageconversationid,
    );
  }

  PrograminstanceMessageconversation fromJson(Map<String, Object?> json) {
    return PrograminstanceMessageconversation.fromJson(json);
  }
}

/// @nodoc
const $PrograminstanceMessageconversation =
    _$PrograminstanceMessageconversationTearOff();

/// @nodoc
mixin _$PrograminstanceMessageconversation {
  int get sortOrder => throw _privateConstructorUsedError;
  int get programinstanceid => throw _privateConstructorUsedError;
  int get messageconversationid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrograminstanceMessageconversationCopyWith<
          PrograminstanceMessageconversation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrograminstanceMessageconversationCopyWith<$Res> {
  factory $PrograminstanceMessageconversationCopyWith(
          PrograminstanceMessageconversation value,
          $Res Function(PrograminstanceMessageconversation) then) =
      _$PrograminstanceMessageconversationCopyWithImpl<$Res>;
  $Res call({int sortOrder, int programinstanceid, int messageconversationid});
}

/// @nodoc
class _$PrograminstanceMessageconversationCopyWithImpl<$Res>
    implements $PrograminstanceMessageconversationCopyWith<$Res> {
  _$PrograminstanceMessageconversationCopyWithImpl(this._value, this._then);

  final PrograminstanceMessageconversation _value;
  // ignore: unused_field
  final $Res Function(PrograminstanceMessageconversation) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? programinstanceid = freezed,
    Object? messageconversationid = freezed,
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
      messageconversationid: messageconversationid == freezed
          ? _value.messageconversationid
          : messageconversationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PrograminstanceMessageconversationCopyWith<$Res>
    implements $PrograminstanceMessageconversationCopyWith<$Res> {
  factory _$PrograminstanceMessageconversationCopyWith(
          _PrograminstanceMessageconversation value,
          $Res Function(_PrograminstanceMessageconversation) then) =
      __$PrograminstanceMessageconversationCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int programinstanceid, int messageconversationid});
}

/// @nodoc
class __$PrograminstanceMessageconversationCopyWithImpl<$Res>
    extends _$PrograminstanceMessageconversationCopyWithImpl<$Res>
    implements _$PrograminstanceMessageconversationCopyWith<$Res> {
  __$PrograminstanceMessageconversationCopyWithImpl(
      _PrograminstanceMessageconversation _value,
      $Res Function(_PrograminstanceMessageconversation) _then)
      : super(_value, (v) => _then(v as _PrograminstanceMessageconversation));

  @override
  _PrograminstanceMessageconversation get _value =>
      super._value as _PrograminstanceMessageconversation;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? programinstanceid = freezed,
    Object? messageconversationid = freezed,
  }) {
    return _then(_PrograminstanceMessageconversation(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      programinstanceid: programinstanceid == freezed
          ? _value.programinstanceid
          : programinstanceid // ignore: cast_nullable_to_non_nullable
              as int,
      messageconversationid: messageconversationid == freezed
          ? _value.messageconversationid
          : messageconversationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PrograminstanceMessageconversation
    extends _PrograminstanceMessageconversation {
  _$_PrograminstanceMessageconversation(
      {required this.sortOrder,
      required this.programinstanceid,
      required this.messageconversationid})
      : super._();

  factory _$_PrograminstanceMessageconversation.fromJson(
          Map<String, dynamic> json) =>
      _$$_PrograminstanceMessageconversationFromJson(json);

  @override
  final int sortOrder;
  @override
  final int programinstanceid;
  @override
  final int messageconversationid;

  @override
  String toString() {
    return 'PrograminstanceMessageconversation(sortOrder: $sortOrder, programinstanceid: $programinstanceid, messageconversationid: $messageconversationid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PrograminstanceMessageconversation &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.programinstanceid, programinstanceid) &&
            const DeepCollectionEquality()
                .equals(other.messageconversationid, messageconversationid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(programinstanceid),
      const DeepCollectionEquality().hash(messageconversationid));

  @JsonKey(ignore: true)
  @override
  _$PrograminstanceMessageconversationCopyWith<
          _PrograminstanceMessageconversation>
      get copyWith => __$PrograminstanceMessageconversationCopyWithImpl<
          _PrograminstanceMessageconversation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrograminstanceMessageconversationToJson(this);
  }
}

abstract class _PrograminstanceMessageconversation
    extends PrograminstanceMessageconversation {
  factory _PrograminstanceMessageconversation(
          {required int sortOrder,
          required int programinstanceid,
          required int messageconversationid}) =
      _$_PrograminstanceMessageconversation;
  _PrograminstanceMessageconversation._() : super._();

  factory _PrograminstanceMessageconversation.fromJson(
          Map<String, dynamic> json) =
      _$_PrograminstanceMessageconversation.fromJson;

  @override
  int get sortOrder;
  @override
  int get programinstanceid;
  @override
  int get messageconversationid;
  @override
  @JsonKey(ignore: true)
  _$PrograminstanceMessageconversationCopyWith<
          _PrograminstanceMessageconversation>
      get copyWith => throw _privateConstructorUsedError;
}
