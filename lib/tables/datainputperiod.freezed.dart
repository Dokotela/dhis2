// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'datainputperiod.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Datainputperiod _$DatainputperiodFromJson(Map<String, dynamic> json) {
  return _Datainputperiod.fromJson(json);
}

/// @nodoc
class _$DatainputperiodTearOff {
  const _$DatainputperiodTearOff();

  _Datainputperiod call(
      {DateTime? openingdate,
      required int periodid,
      required int datainputperiodid,
      int? datasetid,
      DateTime? closingdate}) {
    return _Datainputperiod(
      openingdate: openingdate,
      periodid: periodid,
      datainputperiodid: datainputperiodid,
      datasetid: datasetid,
      closingdate: closingdate,
    );
  }

  Datainputperiod fromJson(Map<String, Object?> json) {
    return Datainputperiod.fromJson(json);
  }
}

/// @nodoc
const $Datainputperiod = _$DatainputperiodTearOff();

/// @nodoc
mixin _$Datainputperiod {
  DateTime? get openingdate => throw _privateConstructorUsedError;
  int get periodid => throw _privateConstructorUsedError;
  int get datainputperiodid => throw _privateConstructorUsedError;
  int? get datasetid => throw _privateConstructorUsedError;
  DateTime? get closingdate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatainputperiodCopyWith<Datainputperiod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatainputperiodCopyWith<$Res> {
  factory $DatainputperiodCopyWith(
          Datainputperiod value, $Res Function(Datainputperiod) then) =
      _$DatainputperiodCopyWithImpl<$Res>;
  $Res call(
      {DateTime? openingdate,
      int periodid,
      int datainputperiodid,
      int? datasetid,
      DateTime? closingdate});
}

/// @nodoc
class _$DatainputperiodCopyWithImpl<$Res>
    implements $DatainputperiodCopyWith<$Res> {
  _$DatainputperiodCopyWithImpl(this._value, this._then);

  final Datainputperiod _value;
  // ignore: unused_field
  final $Res Function(Datainputperiod) _then;

  @override
  $Res call({
    Object? openingdate = freezed,
    Object? periodid = freezed,
    Object? datainputperiodid = freezed,
    Object? datasetid = freezed,
    Object? closingdate = freezed,
  }) {
    return _then(_value.copyWith(
      openingdate: openingdate == freezed
          ? _value.openingdate
          : openingdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
      datainputperiodid: datainputperiodid == freezed
          ? _value.datainputperiodid
          : datainputperiodid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int?,
      closingdate: closingdate == freezed
          ? _value.closingdate
          : closingdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$DatainputperiodCopyWith<$Res>
    implements $DatainputperiodCopyWith<$Res> {
  factory _$DatainputperiodCopyWith(
          _Datainputperiod value, $Res Function(_Datainputperiod) then) =
      __$DatainputperiodCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime? openingdate,
      int periodid,
      int datainputperiodid,
      int? datasetid,
      DateTime? closingdate});
}

/// @nodoc
class __$DatainputperiodCopyWithImpl<$Res>
    extends _$DatainputperiodCopyWithImpl<$Res>
    implements _$DatainputperiodCopyWith<$Res> {
  __$DatainputperiodCopyWithImpl(
      _Datainputperiod _value, $Res Function(_Datainputperiod) _then)
      : super(_value, (v) => _then(v as _Datainputperiod));

  @override
  _Datainputperiod get _value => super._value as _Datainputperiod;

  @override
  $Res call({
    Object? openingdate = freezed,
    Object? periodid = freezed,
    Object? datainputperiodid = freezed,
    Object? datasetid = freezed,
    Object? closingdate = freezed,
  }) {
    return _then(_Datainputperiod(
      openingdate: openingdate == freezed
          ? _value.openingdate
          : openingdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      periodid: periodid == freezed
          ? _value.periodid
          : periodid // ignore: cast_nullable_to_non_nullable
              as int,
      datainputperiodid: datainputperiodid == freezed
          ? _value.datainputperiodid
          : datainputperiodid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int?,
      closingdate: closingdate == freezed
          ? _value.closingdate
          : closingdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datainputperiod extends _Datainputperiod {
  _$_Datainputperiod(
      {this.openingdate,
      required this.periodid,
      required this.datainputperiodid,
      this.datasetid,
      this.closingdate})
      : super._();

  factory _$_Datainputperiod.fromJson(Map<String, dynamic> json) =>
      _$$_DatainputperiodFromJson(json);

  @override
  final DateTime? openingdate;
  @override
  final int periodid;
  @override
  final int datainputperiodid;
  @override
  final int? datasetid;
  @override
  final DateTime? closingdate;

  @override
  String toString() {
    return 'Datainputperiod(openingdate: $openingdate, periodid: $periodid, datainputperiodid: $datainputperiodid, datasetid: $datasetid, closingdate: $closingdate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datainputperiod &&
            const DeepCollectionEquality()
                .equals(other.openingdate, openingdate) &&
            const DeepCollectionEquality().equals(other.periodid, periodid) &&
            const DeepCollectionEquality()
                .equals(other.datainputperiodid, datainputperiodid) &&
            const DeepCollectionEquality().equals(other.datasetid, datasetid) &&
            const DeepCollectionEquality()
                .equals(other.closingdate, closingdate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(openingdate),
      const DeepCollectionEquality().hash(periodid),
      const DeepCollectionEquality().hash(datainputperiodid),
      const DeepCollectionEquality().hash(datasetid),
      const DeepCollectionEquality().hash(closingdate));

  @JsonKey(ignore: true)
  @override
  _$DatainputperiodCopyWith<_Datainputperiod> get copyWith =>
      __$DatainputperiodCopyWithImpl<_Datainputperiod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatainputperiodToJson(this);
  }
}

abstract class _Datainputperiod extends Datainputperiod {
  factory _Datainputperiod(
      {DateTime? openingdate,
      required int periodid,
      required int datainputperiodid,
      int? datasetid,
      DateTime? closingdate}) = _$_Datainputperiod;
  _Datainputperiod._() : super._();

  factory _Datainputperiod.fromJson(Map<String, dynamic> json) =
      _$_Datainputperiod.fromJson;

  @override
  DateTime? get openingdate;
  @override
  int get periodid;
  @override
  int get datainputperiodid;
  @override
  int? get datasetid;
  @override
  DateTime? get closingdate;
  @override
  @JsonKey(ignore: true)
  _$DatainputperiodCopyWith<_Datainputperiod> get copyWith =>
      throw _privateConstructorUsedError;
}
