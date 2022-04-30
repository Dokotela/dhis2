// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'datasetindicators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Datasetindicators _$DatasetindicatorsFromJson(Map<String, dynamic> json) {
  return _Datasetindicators.fromJson(json);
}

/// @nodoc
class _$DatasetindicatorsTearOff {
  const _$DatasetindicatorsTearOff();

  _Datasetindicators call({required int indicatorid, required int datasetid}) {
    return _Datasetindicators(
      indicatorid: indicatorid,
      datasetid: datasetid,
    );
  }

  Datasetindicators fromJson(Map<String, Object?> json) {
    return Datasetindicators.fromJson(json);
  }
}

/// @nodoc
const $Datasetindicators = _$DatasetindicatorsTearOff();

/// @nodoc
mixin _$Datasetindicators {
  int get indicatorid => throw _privateConstructorUsedError;
  int get datasetid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatasetindicatorsCopyWith<Datasetindicators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatasetindicatorsCopyWith<$Res> {
  factory $DatasetindicatorsCopyWith(
          Datasetindicators value, $Res Function(Datasetindicators) then) =
      _$DatasetindicatorsCopyWithImpl<$Res>;
  $Res call({int indicatorid, int datasetid});
}

/// @nodoc
class _$DatasetindicatorsCopyWithImpl<$Res>
    implements $DatasetindicatorsCopyWith<$Res> {
  _$DatasetindicatorsCopyWithImpl(this._value, this._then);

  final Datasetindicators _value;
  // ignore: unused_field
  final $Res Function(Datasetindicators) _then;

  @override
  $Res call({
    Object? indicatorid = freezed,
    Object? datasetid = freezed,
  }) {
    return _then(_value.copyWith(
      indicatorid: indicatorid == freezed
          ? _value.indicatorid
          : indicatorid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DatasetindicatorsCopyWith<$Res>
    implements $DatasetindicatorsCopyWith<$Res> {
  factory _$DatasetindicatorsCopyWith(
          _Datasetindicators value, $Res Function(_Datasetindicators) then) =
      __$DatasetindicatorsCopyWithImpl<$Res>;
  @override
  $Res call({int indicatorid, int datasetid});
}

/// @nodoc
class __$DatasetindicatorsCopyWithImpl<$Res>
    extends _$DatasetindicatorsCopyWithImpl<$Res>
    implements _$DatasetindicatorsCopyWith<$Res> {
  __$DatasetindicatorsCopyWithImpl(
      _Datasetindicators _value, $Res Function(_Datasetindicators) _then)
      : super(_value, (v) => _then(v as _Datasetindicators));

  @override
  _Datasetindicators get _value => super._value as _Datasetindicators;

  @override
  $Res call({
    Object? indicatorid = freezed,
    Object? datasetid = freezed,
  }) {
    return _then(_Datasetindicators(
      indicatorid: indicatorid == freezed
          ? _value.indicatorid
          : indicatorid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datasetindicators extends _Datasetindicators {
  _$_Datasetindicators({required this.indicatorid, required this.datasetid})
      : super._();

  factory _$_Datasetindicators.fromJson(Map<String, dynamic> json) =>
      _$$_DatasetindicatorsFromJson(json);

  @override
  final int indicatorid;
  @override
  final int datasetid;

  @override
  String toString() {
    return 'Datasetindicators(indicatorid: $indicatorid, datasetid: $datasetid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datasetindicators &&
            const DeepCollectionEquality()
                .equals(other.indicatorid, indicatorid) &&
            const DeepCollectionEquality().equals(other.datasetid, datasetid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(indicatorid),
      const DeepCollectionEquality().hash(datasetid));

  @JsonKey(ignore: true)
  @override
  _$DatasetindicatorsCopyWith<_Datasetindicators> get copyWith =>
      __$DatasetindicatorsCopyWithImpl<_Datasetindicators>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatasetindicatorsToJson(this);
  }
}

abstract class _Datasetindicators extends Datasetindicators {
  factory _Datasetindicators(
      {required int indicatorid,
      required int datasetid}) = _$_Datasetindicators;
  _Datasetindicators._() : super._();

  factory _Datasetindicators.fromJson(Map<String, dynamic> json) =
      _$_Datasetindicators.fromJson;

  @override
  int get indicatorid;
  @override
  int get datasetid;
  @override
  @JsonKey(ignore: true)
  _$DatasetindicatorsCopyWith<_Datasetindicators> get copyWith =>
      throw _privateConstructorUsedError;
}
