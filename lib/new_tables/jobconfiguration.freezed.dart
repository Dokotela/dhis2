// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'jobconfiguration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Jobconfiguration _$JobconfigurationFromJson(Map<String, dynamic> json) {
  return _Jobconfiguration.fromJson(json);
}

/// @nodoc
class _$JobconfigurationTearOff {
  const _$JobconfigurationTearOff();

  _Jobconfiguration call(
      {required String uid,
      required bool enabled,
      Object? jsonbjobparameters,
      String? cronexpression,
      required int jobconfigurationid,
      DateTime? lastexecuted,
      String? lastruntimeexecution,
      String? code,
      required DateTime lastupdated,
      DateTime? nextexecutiontime,
      required DateTime created,
      String? jobstatus,
      String? jobtype,
      String? lastexecutedstatus,
      int? lastupdatedby,
      required bool leaderonlyjob,
      int? delay,
      required String name}) {
    return _Jobconfiguration(
      uid: uid,
      enabled: enabled,
      jsonbjobparameters: jsonbjobparameters,
      cronexpression: cronexpression,
      jobconfigurationid: jobconfigurationid,
      lastexecuted: lastexecuted,
      lastruntimeexecution: lastruntimeexecution,
      code: code,
      lastupdated: lastupdated,
      nextexecutiontime: nextexecutiontime,
      created: created,
      jobstatus: jobstatus,
      jobtype: jobtype,
      lastexecutedstatus: lastexecutedstatus,
      lastupdatedby: lastupdatedby,
      leaderonlyjob: leaderonlyjob,
      delay: delay,
      name: name,
    );
  }

  Jobconfiguration fromJson(Map<String, Object?> json) {
    return Jobconfiguration.fromJson(json);
  }
}

/// @nodoc
const $Jobconfiguration = _$JobconfigurationTearOff();

/// @nodoc
mixin _$Jobconfiguration {
  String get uid => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  Object? get jsonbjobparameters => throw _privateConstructorUsedError;
  String? get cronexpression => throw _privateConstructorUsedError;
  int get jobconfigurationid => throw _privateConstructorUsedError;
  DateTime? get lastexecuted => throw _privateConstructorUsedError;
  String? get lastruntimeexecution => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  DateTime get lastupdated => throw _privateConstructorUsedError;
  DateTime? get nextexecutiontime => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;
  String? get jobstatus => throw _privateConstructorUsedError;
  String? get jobtype => throw _privateConstructorUsedError;
  String? get lastexecutedstatus => throw _privateConstructorUsedError;
  int? get lastupdatedby => throw _privateConstructorUsedError;
  bool get leaderonlyjob => throw _privateConstructorUsedError;
  int? get delay => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobconfigurationCopyWith<Jobconfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobconfigurationCopyWith<$Res> {
  factory $JobconfigurationCopyWith(
          Jobconfiguration value, $Res Function(Jobconfiguration) then) =
      _$JobconfigurationCopyWithImpl<$Res>;
  $Res call(
      {String uid,
      bool enabled,
      Object? jsonbjobparameters,
      String? cronexpression,
      int jobconfigurationid,
      DateTime? lastexecuted,
      String? lastruntimeexecution,
      String? code,
      DateTime lastupdated,
      DateTime? nextexecutiontime,
      DateTime created,
      String? jobstatus,
      String? jobtype,
      String? lastexecutedstatus,
      int? lastupdatedby,
      bool leaderonlyjob,
      int? delay,
      String name});
}

/// @nodoc
class _$JobconfigurationCopyWithImpl<$Res>
    implements $JobconfigurationCopyWith<$Res> {
  _$JobconfigurationCopyWithImpl(this._value, this._then);

  final Jobconfiguration _value;
  // ignore: unused_field
  final $Res Function(Jobconfiguration) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? enabled = freezed,
    Object? jsonbjobparameters = freezed,
    Object? cronexpression = freezed,
    Object? jobconfigurationid = freezed,
    Object? lastexecuted = freezed,
    Object? lastruntimeexecution = freezed,
    Object? code = freezed,
    Object? lastupdated = freezed,
    Object? nextexecutiontime = freezed,
    Object? created = freezed,
    Object? jobstatus = freezed,
    Object? jobtype = freezed,
    Object? lastexecutedstatus = freezed,
    Object? lastupdatedby = freezed,
    Object? leaderonlyjob = freezed,
    Object? delay = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      jsonbjobparameters: jsonbjobparameters == freezed
          ? _value.jsonbjobparameters
          : jsonbjobparameters,
      cronexpression: cronexpression == freezed
          ? _value.cronexpression
          : cronexpression // ignore: cast_nullable_to_non_nullable
              as String?,
      jobconfigurationid: jobconfigurationid == freezed
          ? _value.jobconfigurationid
          : jobconfigurationid // ignore: cast_nullable_to_non_nullable
              as int,
      lastexecuted: lastexecuted == freezed
          ? _value.lastexecuted
          : lastexecuted // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastruntimeexecution: lastruntimeexecution == freezed
          ? _value.lastruntimeexecution
          : lastruntimeexecution // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      nextexecutiontime: nextexecutiontime == freezed
          ? _value.nextexecutiontime
          : nextexecutiontime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      jobstatus: jobstatus == freezed
          ? _value.jobstatus
          : jobstatus // ignore: cast_nullable_to_non_nullable
              as String?,
      jobtype: jobtype == freezed
          ? _value.jobtype
          : jobtype // ignore: cast_nullable_to_non_nullable
              as String?,
      lastexecutedstatus: lastexecutedstatus == freezed
          ? _value.lastexecutedstatus
          : lastexecutedstatus // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdatedby: lastupdatedby == freezed
          ? _value.lastupdatedby
          : lastupdatedby // ignore: cast_nullable_to_non_nullable
              as int?,
      leaderonlyjob: leaderonlyjob == freezed
          ? _value.leaderonlyjob
          : leaderonlyjob // ignore: cast_nullable_to_non_nullable
              as bool,
      delay: delay == freezed
          ? _value.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$JobconfigurationCopyWith<$Res>
    implements $JobconfigurationCopyWith<$Res> {
  factory _$JobconfigurationCopyWith(
          _Jobconfiguration value, $Res Function(_Jobconfiguration) then) =
      __$JobconfigurationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uid,
      bool enabled,
      Object? jsonbjobparameters,
      String? cronexpression,
      int jobconfigurationid,
      DateTime? lastexecuted,
      String? lastruntimeexecution,
      String? code,
      DateTime lastupdated,
      DateTime? nextexecutiontime,
      DateTime created,
      String? jobstatus,
      String? jobtype,
      String? lastexecutedstatus,
      int? lastupdatedby,
      bool leaderonlyjob,
      int? delay,
      String name});
}

/// @nodoc
class __$JobconfigurationCopyWithImpl<$Res>
    extends _$JobconfigurationCopyWithImpl<$Res>
    implements _$JobconfigurationCopyWith<$Res> {
  __$JobconfigurationCopyWithImpl(
      _Jobconfiguration _value, $Res Function(_Jobconfiguration) _then)
      : super(_value, (v) => _then(v as _Jobconfiguration));

  @override
  _Jobconfiguration get _value => super._value as _Jobconfiguration;

  @override
  $Res call({
    Object? uid = freezed,
    Object? enabled = freezed,
    Object? jsonbjobparameters = freezed,
    Object? cronexpression = freezed,
    Object? jobconfigurationid = freezed,
    Object? lastexecuted = freezed,
    Object? lastruntimeexecution = freezed,
    Object? code = freezed,
    Object? lastupdated = freezed,
    Object? nextexecutiontime = freezed,
    Object? created = freezed,
    Object? jobstatus = freezed,
    Object? jobtype = freezed,
    Object? lastexecutedstatus = freezed,
    Object? lastupdatedby = freezed,
    Object? leaderonlyjob = freezed,
    Object? delay = freezed,
    Object? name = freezed,
  }) {
    return _then(_Jobconfiguration(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      jsonbjobparameters: jsonbjobparameters == freezed
          ? _value.jsonbjobparameters
          : jsonbjobparameters,
      cronexpression: cronexpression == freezed
          ? _value.cronexpression
          : cronexpression // ignore: cast_nullable_to_non_nullable
              as String?,
      jobconfigurationid: jobconfigurationid == freezed
          ? _value.jobconfigurationid
          : jobconfigurationid // ignore: cast_nullable_to_non_nullable
              as int,
      lastexecuted: lastexecuted == freezed
          ? _value.lastexecuted
          : lastexecuted // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastruntimeexecution: lastruntimeexecution == freezed
          ? _value.lastruntimeexecution
          : lastruntimeexecution // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      nextexecutiontime: nextexecutiontime == freezed
          ? _value.nextexecutiontime
          : nextexecutiontime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      jobstatus: jobstatus == freezed
          ? _value.jobstatus
          : jobstatus // ignore: cast_nullable_to_non_nullable
              as String?,
      jobtype: jobtype == freezed
          ? _value.jobtype
          : jobtype // ignore: cast_nullable_to_non_nullable
              as String?,
      lastexecutedstatus: lastexecutedstatus == freezed
          ? _value.lastexecutedstatus
          : lastexecutedstatus // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdatedby: lastupdatedby == freezed
          ? _value.lastupdatedby
          : lastupdatedby // ignore: cast_nullable_to_non_nullable
              as int?,
      leaderonlyjob: leaderonlyjob == freezed
          ? _value.leaderonlyjob
          : leaderonlyjob // ignore: cast_nullable_to_non_nullable
              as bool,
      delay: delay == freezed
          ? _value.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Jobconfiguration extends _Jobconfiguration {
  _$_Jobconfiguration(
      {required this.uid,
      required this.enabled,
      this.jsonbjobparameters,
      this.cronexpression,
      required this.jobconfigurationid,
      this.lastexecuted,
      this.lastruntimeexecution,
      this.code,
      required this.lastupdated,
      this.nextexecutiontime,
      required this.created,
      this.jobstatus,
      this.jobtype,
      this.lastexecutedstatus,
      this.lastupdatedby,
      required this.leaderonlyjob,
      this.delay,
      required this.name})
      : super._();

  factory _$_Jobconfiguration.fromJson(Map<String, dynamic> json) =>
      _$$_JobconfigurationFromJson(json);

  @override
  final String uid;
  @override
  final bool enabled;
  @override
  final Object? jsonbjobparameters;
  @override
  final String? cronexpression;
  @override
  final int jobconfigurationid;
  @override
  final DateTime? lastexecuted;
  @override
  final String? lastruntimeexecution;
  @override
  final String? code;
  @override
  final DateTime lastupdated;
  @override
  final DateTime? nextexecutiontime;
  @override
  final DateTime created;
  @override
  final String? jobstatus;
  @override
  final String? jobtype;
  @override
  final String? lastexecutedstatus;
  @override
  final int? lastupdatedby;
  @override
  final bool leaderonlyjob;
  @override
  final int? delay;
  @override
  final String name;

  @override
  String toString() {
    return 'Jobconfiguration(uid: $uid, enabled: $enabled, jsonbjobparameters: $jsonbjobparameters, cronexpression: $cronexpression, jobconfigurationid: $jobconfigurationid, lastexecuted: $lastexecuted, lastruntimeexecution: $lastruntimeexecution, code: $code, lastupdated: $lastupdated, nextexecutiontime: $nextexecutiontime, created: $created, jobstatus: $jobstatus, jobtype: $jobtype, lastexecutedstatus: $lastexecutedstatus, lastupdatedby: $lastupdatedby, leaderonlyjob: $leaderonlyjob, delay: $delay, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Jobconfiguration &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.enabled, enabled) &&
            const DeepCollectionEquality()
                .equals(other.jsonbjobparameters, jsonbjobparameters) &&
            const DeepCollectionEquality()
                .equals(other.cronexpression, cronexpression) &&
            const DeepCollectionEquality()
                .equals(other.jobconfigurationid, jobconfigurationid) &&
            const DeepCollectionEquality()
                .equals(other.lastexecuted, lastexecuted) &&
            const DeepCollectionEquality()
                .equals(other.lastruntimeexecution, lastruntimeexecution) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated) &&
            const DeepCollectionEquality()
                .equals(other.nextexecutiontime, nextexecutiontime) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.jobstatus, jobstatus) &&
            const DeepCollectionEquality().equals(other.jobtype, jobtype) &&
            const DeepCollectionEquality()
                .equals(other.lastexecutedstatus, lastexecutedstatus) &&
            const DeepCollectionEquality()
                .equals(other.lastupdatedby, lastupdatedby) &&
            const DeepCollectionEquality()
                .equals(other.leaderonlyjob, leaderonlyjob) &&
            const DeepCollectionEquality().equals(other.delay, delay) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(enabled),
      const DeepCollectionEquality().hash(jsonbjobparameters),
      const DeepCollectionEquality().hash(cronexpression),
      const DeepCollectionEquality().hash(jobconfigurationid),
      const DeepCollectionEquality().hash(lastexecuted),
      const DeepCollectionEquality().hash(lastruntimeexecution),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(lastupdated),
      const DeepCollectionEquality().hash(nextexecutiontime),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(jobstatus),
      const DeepCollectionEquality().hash(jobtype),
      const DeepCollectionEquality().hash(lastexecutedstatus),
      const DeepCollectionEquality().hash(lastupdatedby),
      const DeepCollectionEquality().hash(leaderonlyjob),
      const DeepCollectionEquality().hash(delay),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$JobconfigurationCopyWith<_Jobconfiguration> get copyWith =>
      __$JobconfigurationCopyWithImpl<_Jobconfiguration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobconfigurationToJson(this);
  }
}

abstract class _Jobconfiguration extends Jobconfiguration {
  factory _Jobconfiguration(
      {required String uid,
      required bool enabled,
      Object? jsonbjobparameters,
      String? cronexpression,
      required int jobconfigurationid,
      DateTime? lastexecuted,
      String? lastruntimeexecution,
      String? code,
      required DateTime lastupdated,
      DateTime? nextexecutiontime,
      required DateTime created,
      String? jobstatus,
      String? jobtype,
      String? lastexecutedstatus,
      int? lastupdatedby,
      required bool leaderonlyjob,
      int? delay,
      required String name}) = _$_Jobconfiguration;
  _Jobconfiguration._() : super._();

  factory _Jobconfiguration.fromJson(Map<String, dynamic> json) =
      _$_Jobconfiguration.fromJson;

  @override
  String get uid;
  @override
  bool get enabled;
  @override
  Object? get jsonbjobparameters;
  @override
  String? get cronexpression;
  @override
  int get jobconfigurationid;
  @override
  DateTime? get lastexecuted;
  @override
  String? get lastruntimeexecution;
  @override
  String? get code;
  @override
  DateTime get lastupdated;
  @override
  DateTime? get nextexecutiontime;
  @override
  DateTime get created;
  @override
  String? get jobstatus;
  @override
  String? get jobtype;
  @override
  String? get lastexecutedstatus;
  @override
  int? get lastupdatedby;
  @override
  bool get leaderonlyjob;
  @override
  int? get delay;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$JobconfigurationCopyWith<_Jobconfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}
