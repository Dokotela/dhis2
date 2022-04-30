// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'datasetelement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Datasetelement _$DatasetelementFromJson(Map<String, dynamic> json) {
  return _Datasetelement.fromJson(json);
}

/// @nodoc
class _$DatasetelementTearOff {
  const _$DatasetelementTearOff();

  _Datasetelement call(
      {int? datasetid,
      int? categorycomboid,
      required int dataelementid,
      required int datasetelementid}) {
    return _Datasetelement(
      datasetid: datasetid,
      categorycomboid: categorycomboid,
      dataelementid: dataelementid,
      datasetelementid: datasetelementid,
    );
  }

  Datasetelement fromJson(Map<String, Object?> json) {
    return Datasetelement.fromJson(json);
  }
}

/// @nodoc
const $Datasetelement = _$DatasetelementTearOff();

/// @nodoc
mixin _$Datasetelement {
  int? get datasetid => throw _privateConstructorUsedError;
  int? get categorycomboid => throw _privateConstructorUsedError;
  int get dataelementid => throw _privateConstructorUsedError;
  int get datasetelementid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatasetelementCopyWith<Datasetelement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatasetelementCopyWith<$Res> {
  factory $DatasetelementCopyWith(
          Datasetelement value, $Res Function(Datasetelement) then) =
      _$DatasetelementCopyWithImpl<$Res>;
  $Res call(
      {int? datasetid,
      int? categorycomboid,
      int dataelementid,
      int datasetelementid});
}

/// @nodoc
class _$DatasetelementCopyWithImpl<$Res>
    implements $DatasetelementCopyWith<$Res> {
  _$DatasetelementCopyWithImpl(this._value, this._then);

  final Datasetelement _value;
  // ignore: unused_field
  final $Res Function(Datasetelement) _then;

  @override
  $Res call({
    Object? datasetid = freezed,
    Object? categorycomboid = freezed,
    Object? dataelementid = freezed,
    Object? datasetelementid = freezed,
  }) {
    return _then(_value.copyWith(
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int?,
      categorycomboid: categorycomboid == freezed
          ? _value.categorycomboid
          : categorycomboid // ignore: cast_nullable_to_non_nullable
              as int?,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetelementid: datasetelementid == freezed
          ? _value.datasetelementid
          : datasetelementid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DatasetelementCopyWith<$Res>
    implements $DatasetelementCopyWith<$Res> {
  factory _$DatasetelementCopyWith(
          _Datasetelement value, $Res Function(_Datasetelement) then) =
      __$DatasetelementCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? datasetid,
      int? categorycomboid,
      int dataelementid,
      int datasetelementid});
}

/// @nodoc
class __$DatasetelementCopyWithImpl<$Res>
    extends _$DatasetelementCopyWithImpl<$Res>
    implements _$DatasetelementCopyWith<$Res> {
  __$DatasetelementCopyWithImpl(
      _Datasetelement _value, $Res Function(_Datasetelement) _then)
      : super(_value, (v) => _then(v as _Datasetelement));

  @override
  _Datasetelement get _value => super._value as _Datasetelement;

  @override
  $Res call({
    Object? datasetid = freezed,
    Object? categorycomboid = freezed,
    Object? dataelementid = freezed,
    Object? datasetelementid = freezed,
  }) {
    return _then(_Datasetelement(
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int?,
      categorycomboid: categorycomboid == freezed
          ? _value.categorycomboid
          : categorycomboid // ignore: cast_nullable_to_non_nullable
              as int?,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetelementid: datasetelementid == freezed
          ? _value.datasetelementid
          : datasetelementid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datasetelement extends _Datasetelement {
  _$_Datasetelement(
      {this.datasetid,
      this.categorycomboid,
      required this.dataelementid,
      required this.datasetelementid})
      : super._();

  factory _$_Datasetelement.fromJson(Map<String, dynamic> json) =>
      _$$_DatasetelementFromJson(json);

  @override
  final int? datasetid;
  @override
  final int? categorycomboid;
  @override
  final int dataelementid;
  @override
  final int datasetelementid;

  @override
  String toString() {
    return 'Datasetelement(datasetid: $datasetid, categorycomboid: $categorycomboid, dataelementid: $dataelementid, datasetelementid: $datasetelementid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datasetelement &&
            const DeepCollectionEquality().equals(other.datasetid, datasetid) &&
            const DeepCollectionEquality()
                .equals(other.categorycomboid, categorycomboid) &&
            const DeepCollectionEquality()
                .equals(other.dataelementid, dataelementid) &&
            const DeepCollectionEquality()
                .equals(other.datasetelementid, datasetelementid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(datasetid),
      const DeepCollectionEquality().hash(categorycomboid),
      const DeepCollectionEquality().hash(dataelementid),
      const DeepCollectionEquality().hash(datasetelementid));

  @JsonKey(ignore: true)
  @override
  _$DatasetelementCopyWith<_Datasetelement> get copyWith =>
      __$DatasetelementCopyWithImpl<_Datasetelement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatasetelementToJson(this);
  }
}

abstract class _Datasetelement extends Datasetelement {
  factory _Datasetelement(
      {int? datasetid,
      int? categorycomboid,
      required int dataelementid,
      required int datasetelementid}) = _$_Datasetelement;
  _Datasetelement._() : super._();

  factory _Datasetelement.fromJson(Map<String, dynamic> json) =
      _$_Datasetelement.fromJson;

  @override
  int? get datasetid;
  @override
  int? get categorycomboid;
  @override
  int get dataelementid;
  @override
  int get datasetelementid;
  @override
  @JsonKey(ignore: true)
  _$DatasetelementCopyWith<_Datasetelement> get copyWith =>
      throw _privateConstructorUsedError;
}
