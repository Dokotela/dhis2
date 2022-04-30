// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metadataproposal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Metadataproposal _$MetadataproposalFromJson(Map<String, dynamic> json) {
  return _Metadataproposal.fromJson(json);
}

/// @nodoc
class _$MetadataproposalTearOff {
  const _$MetadataproposalTearOff();

  _Metadataproposal call(
      {String? comment,
      int? finalisedby,
      String? targetuid,
      required String uid,
      required Object change,
      required String status,
      required int createdby,
      required String type,
      required DateTime created,
      required int proposalid,
      required String target,
      DateTime? finalised,
      String? reason}) {
    return _Metadataproposal(
      comment: comment,
      finalisedby: finalisedby,
      targetuid: targetuid,
      uid: uid,
      change: change,
      status: status,
      createdby: createdby,
      type: type,
      created: created,
      proposalid: proposalid,
      target: target,
      finalised: finalised,
      reason: reason,
    );
  }

  Metadataproposal fromJson(Map<String, Object?> json) {
    return Metadataproposal.fromJson(json);
  }
}

/// @nodoc
const $Metadataproposal = _$MetadataproposalTearOff();

/// @nodoc
mixin _$Metadataproposal {
  String? get comment => throw _privateConstructorUsedError;
  int? get finalisedby => throw _privateConstructorUsedError;
  String? get targetuid => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  Object get change => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get createdby => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  int get proposalid => throw _privateConstructorUsedError;
  String get target => throw _privateConstructorUsedError;
  DateTime? get finalised => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataproposalCopyWith<Metadataproposal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataproposalCopyWith<$Res> {
  factory $MetadataproposalCopyWith(
          Metadataproposal value, $Res Function(Metadataproposal) then) =
      _$MetadataproposalCopyWithImpl<$Res>;
  $Res call(
      {String? comment,
      int? finalisedby,
      String? targetuid,
      String uid,
      Object change,
      String status,
      int createdby,
      String type,
      DateTime created,
      int proposalid,
      String target,
      DateTime? finalised,
      String? reason});
}

/// @nodoc
class _$MetadataproposalCopyWithImpl<$Res>
    implements $MetadataproposalCopyWith<$Res> {
  _$MetadataproposalCopyWithImpl(this._value, this._then);

  final Metadataproposal _value;
  // ignore: unused_field
  final $Res Function(Metadataproposal) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? finalisedby = freezed,
    Object? targetuid = freezed,
    Object? uid = freezed,
    Object? change = freezed,
    Object? status = freezed,
    Object? createdby = freezed,
    Object? type = freezed,
    Object? created = freezed,
    Object? proposalid = freezed,
    Object? target = freezed,
    Object? finalised = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      finalisedby: finalisedby == freezed
          ? _value.finalisedby
          : finalisedby // ignore: cast_nullable_to_non_nullable
              as int?,
      targetuid: targetuid == freezed
          ? _value.targetuid
          : targetuid // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      change: change == freezed
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as Object,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdby: createdby == freezed
          ? _value.createdby
          : createdby // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      proposalid: proposalid == freezed
          ? _value.proposalid
          : proposalid // ignore: cast_nullable_to_non_nullable
              as int,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      finalised: finalised == freezed
          ? _value.finalised
          : finalised // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MetadataproposalCopyWith<$Res>
    implements $MetadataproposalCopyWith<$Res> {
  factory _$MetadataproposalCopyWith(
          _Metadataproposal value, $Res Function(_Metadataproposal) then) =
      __$MetadataproposalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? comment,
      int? finalisedby,
      String? targetuid,
      String uid,
      Object change,
      String status,
      int createdby,
      String type,
      DateTime created,
      int proposalid,
      String target,
      DateTime? finalised,
      String? reason});
}

/// @nodoc
class __$MetadataproposalCopyWithImpl<$Res>
    extends _$MetadataproposalCopyWithImpl<$Res>
    implements _$MetadataproposalCopyWith<$Res> {
  __$MetadataproposalCopyWithImpl(
      _Metadataproposal _value, $Res Function(_Metadataproposal) _then)
      : super(_value, (v) => _then(v as _Metadataproposal));

  @override
  _Metadataproposal get _value => super._value as _Metadataproposal;

  @override
  $Res call({
    Object? comment = freezed,
    Object? finalisedby = freezed,
    Object? targetuid = freezed,
    Object? uid = freezed,
    Object? change = freezed,
    Object? status = freezed,
    Object? createdby = freezed,
    Object? type = freezed,
    Object? created = freezed,
    Object? proposalid = freezed,
    Object? target = freezed,
    Object? finalised = freezed,
    Object? reason = freezed,
  }) {
    return _then(_Metadataproposal(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      finalisedby: finalisedby == freezed
          ? _value.finalisedby
          : finalisedby // ignore: cast_nullable_to_non_nullable
              as int?,
      targetuid: targetuid == freezed
          ? _value.targetuid
          : targetuid // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      change: change == freezed
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as Object,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdby: createdby == freezed
          ? _value.createdby
          : createdby // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      proposalid: proposalid == freezed
          ? _value.proposalid
          : proposalid // ignore: cast_nullable_to_non_nullable
              as int,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      finalised: finalised == freezed
          ? _value.finalised
          : finalised // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Metadataproposal extends _Metadataproposal {
  _$_Metadataproposal(
      {this.comment,
      this.finalisedby,
      this.targetuid,
      required this.uid,
      required this.change,
      required this.status,
      required this.createdby,
      required this.type,
      required this.created,
      required this.proposalid,
      required this.target,
      this.finalised,
      this.reason})
      : super._();

  factory _$_Metadataproposal.fromJson(Map<String, dynamic> json) =>
      _$$_MetadataproposalFromJson(json);

  @override
  final String? comment;
  @override
  final int? finalisedby;
  @override
  final String? targetuid;
  @override
  final String uid;
  @override
  final Object change;
  @override
  final String status;
  @override
  final int createdby;
  @override
  final String type;
  @override
  final DateTime created;
  @override
  final int proposalid;
  @override
  final String target;
  @override
  final DateTime? finalised;
  @override
  final String? reason;

  @override
  String toString() {
    return 'Metadataproposal(comment: $comment, finalisedby: $finalisedby, targetuid: $targetuid, uid: $uid, change: $change, status: $status, createdby: $createdby, type: $type, created: $created, proposalid: $proposalid, target: $target, finalised: $finalised, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Metadataproposal &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality()
                .equals(other.finalisedby, finalisedby) &&
            const DeepCollectionEquality().equals(other.targetuid, targetuid) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.change, change) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.createdby, createdby) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.proposalid, proposalid) &&
            const DeepCollectionEquality().equals(other.target, target) &&
            const DeepCollectionEquality().equals(other.finalised, finalised) &&
            const DeepCollectionEquality().equals(other.reason, reason));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(finalisedby),
      const DeepCollectionEquality().hash(targetuid),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(change),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(createdby),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(proposalid),
      const DeepCollectionEquality().hash(target),
      const DeepCollectionEquality().hash(finalised),
      const DeepCollectionEquality().hash(reason));

  @JsonKey(ignore: true)
  @override
  _$MetadataproposalCopyWith<_Metadataproposal> get copyWith =>
      __$MetadataproposalCopyWithImpl<_Metadataproposal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetadataproposalToJson(this);
  }
}

abstract class _Metadataproposal extends Metadataproposal {
  factory _Metadataproposal(
      {String? comment,
      int? finalisedby,
      String? targetuid,
      required String uid,
      required Object change,
      required String status,
      required int createdby,
      required String type,
      required DateTime created,
      required int proposalid,
      required String target,
      DateTime? finalised,
      String? reason}) = _$_Metadataproposal;
  _Metadataproposal._() : super._();

  factory _Metadataproposal.fromJson(Map<String, dynamic> json) =
      _$_Metadataproposal.fromJson;

  @override
  String? get comment;
  @override
  int? get finalisedby;
  @override
  String? get targetuid;
  @override
  String get uid;
  @override
  Object get change;
  @override
  String get status;
  @override
  int get createdby;
  @override
  String get type;
  @override
  DateTime get created;
  @override
  int get proposalid;
  @override
  String get target;
  @override
  DateTime? get finalised;
  @override
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$MetadataproposalCopyWith<_Metadataproposal> get copyWith =>
      throw _privateConstructorUsedError;
}
