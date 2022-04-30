// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dataentrystatus.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dataentrystatus _$DataentrystatusFromJson(Map<String, dynamic> json) {
  return _Dataentrystatus.fromJson(json);
}

/// @nodoc
class _$DataentrystatusTearOff {
  const _$DataentrystatusTearOff();

  _Dataentrystatus call(
      {int? periodtype,
      int? datasetid,
      required int datastatusid,
      bool? makedefault}) {
    return _Dataentrystatus(
      periodtype: periodtype,
      datasetid: datasetid,
      datastatusid: datastatusid,
      makedefault: makedefault,
    );
  }

  Dataentrystatus fromJson(Map<String, Object?> json) {
    return Dataentrystatus.fromJson(json);
  }
}

/// @nodoc
const $Dataentrystatus = _$DataentrystatusTearOff();

/// @nodoc
mixin _$Dataentrystatus {
  int? get periodtype => throw _privateConstructorUsedError;
  int? get datasetid => throw _privateConstructorUsedError;
  int get datastatusid => throw _privateConstructorUsedError;
  bool? get makedefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataentrystatusCopyWith<Dataentrystatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataentrystatusCopyWith<$Res> {
  factory $DataentrystatusCopyWith(
          Dataentrystatus value, $Res Function(Dataentrystatus) then) =
      _$DataentrystatusCopyWithImpl<$Res>;
  $Res call(
      {int? periodtype, int? datasetid, int datastatusid, bool? makedefault});
}

/// @nodoc
class _$DataentrystatusCopyWithImpl<$Res>
    implements $DataentrystatusCopyWith<$Res> {
  _$DataentrystatusCopyWithImpl(this._value, this._then);

  final Dataentrystatus _value;
  // ignore: unused_field
  final $Res Function(Dataentrystatus) _then;

  @override
  $Res call({
    Object? periodtype = freezed,
    Object? datasetid = freezed,
    Object? datastatusid = freezed,
    Object? makedefault = freezed,
  }) {
    return _then(_value.copyWith(
      periodtype: periodtype == freezed
          ? _value.periodtype
          : periodtype // ignore: cast_nullable_to_non_nullable
              as int?,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int?,
      datastatusid: datastatusid == freezed
          ? _value.datastatusid
          : datastatusid // ignore: cast_nullable_to_non_nullable
              as int,
      makedefault: makedefault == freezed
          ? _value.makedefault
          : makedefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$DataentrystatusCopyWith<$Res>
    implements $DataentrystatusCopyWith<$Res> {
  factory _$DataentrystatusCopyWith(
          _Dataentrystatus value, $Res Function(_Dataentrystatus) then) =
      __$DataentrystatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? periodtype, int? datasetid, int datastatusid, bool? makedefault});
}

/// @nodoc
class __$DataentrystatusCopyWithImpl<$Res>
    extends _$DataentrystatusCopyWithImpl<$Res>
    implements _$DataentrystatusCopyWith<$Res> {
  __$DataentrystatusCopyWithImpl(
      _Dataentrystatus _value, $Res Function(_Dataentrystatus) _then)
      : super(_value, (v) => _then(v as _Dataentrystatus));

  @override
  _Dataentrystatus get _value => super._value as _Dataentrystatus;

  @override
  $Res call({
    Object? periodtype = freezed,
    Object? datasetid = freezed,
    Object? datastatusid = freezed,
    Object? makedefault = freezed,
  }) {
    return _then(_Dataentrystatus(
      periodtype: periodtype == freezed
          ? _value.periodtype
          : periodtype // ignore: cast_nullable_to_non_nullable
              as int?,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int?,
      datastatusid: datastatusid == freezed
          ? _value.datastatusid
          : datastatusid // ignore: cast_nullable_to_non_nullable
              as int,
      makedefault: makedefault == freezed
          ? _value.makedefault
          : makedefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dataentrystatus extends _Dataentrystatus {
  _$_Dataentrystatus(
      {this.periodtype,
      this.datasetid,
      required this.datastatusid,
      this.makedefault})
      : super._();

  factory _$_Dataentrystatus.fromJson(Map<String, dynamic> json) =>
      _$$_DataentrystatusFromJson(json);

  @override
  final int? periodtype;
  @override
  final int? datasetid;
  @override
  final int datastatusid;
  @override
  final bool? makedefault;

  @override
  String toString() {
    return 'Dataentrystatus(periodtype: $periodtype, datasetid: $datasetid, datastatusid: $datastatusid, makedefault: $makedefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dataentrystatus &&
            const DeepCollectionEquality()
                .equals(other.periodtype, periodtype) &&
            const DeepCollectionEquality().equals(other.datasetid, datasetid) &&
            const DeepCollectionEquality()
                .equals(other.datastatusid, datastatusid) &&
            const DeepCollectionEquality()
                .equals(other.makedefault, makedefault));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(periodtype),
      const DeepCollectionEquality().hash(datasetid),
      const DeepCollectionEquality().hash(datastatusid),
      const DeepCollectionEquality().hash(makedefault));

  @JsonKey(ignore: true)
  @override
  _$DataentrystatusCopyWith<_Dataentrystatus> get copyWith =>
      __$DataentrystatusCopyWithImpl<_Dataentrystatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataentrystatusToJson(this);
  }
}

abstract class _Dataentrystatus extends Dataentrystatus {
  factory _Dataentrystatus(
      {int? periodtype,
      int? datasetid,
      required int datastatusid,
      bool? makedefault}) = _$_Dataentrystatus;
  _Dataentrystatus._() : super._();

  factory _Dataentrystatus.fromJson(Map<String, dynamic> json) =
      _$_Dataentrystatus.fromJson;

  @override
  int? get periodtype;
  @override
  int? get datasetid;
  @override
  int get datastatusid;
  @override
  bool? get makedefault;
  @override
  @JsonKey(ignore: true)
  _$DataentrystatusCopyWith<_Dataentrystatus> get copyWith =>
      throw _privateConstructorUsedError;
}
