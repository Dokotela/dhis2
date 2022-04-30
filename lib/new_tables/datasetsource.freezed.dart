// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'datasetsource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Datasetsource _$DatasetsourceFromJson(Map<String, dynamic> json) {
  return _Datasetsource.fromJson(json);
}

/// @nodoc
class _$DatasetsourceTearOff {
  const _$DatasetsourceTearOff();

  _Datasetsource call({required int datasetid, required int sourceid}) {
    return _Datasetsource(
      datasetid: datasetid,
      sourceid: sourceid,
    );
  }

  Datasetsource fromJson(Map<String, Object?> json) {
    return Datasetsource.fromJson(json);
  }
}

/// @nodoc
const $Datasetsource = _$DatasetsourceTearOff();

/// @nodoc
mixin _$Datasetsource {
  int get datasetid => throw _privateConstructorUsedError;
  int get sourceid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatasetsourceCopyWith<Datasetsource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatasetsourceCopyWith<$Res> {
  factory $DatasetsourceCopyWith(
          Datasetsource value, $Res Function(Datasetsource) then) =
      _$DatasetsourceCopyWithImpl<$Res>;
  $Res call({int datasetid, int sourceid});
}

/// @nodoc
class _$DatasetsourceCopyWithImpl<$Res>
    implements $DatasetsourceCopyWith<$Res> {
  _$DatasetsourceCopyWithImpl(this._value, this._then);

  final Datasetsource _value;
  // ignore: unused_field
  final $Res Function(Datasetsource) _then;

  @override
  $Res call({
    Object? datasetid = freezed,
    Object? sourceid = freezed,
  }) {
    return _then(_value.copyWith(
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
      sourceid: sourceid == freezed
          ? _value.sourceid
          : sourceid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DatasetsourceCopyWith<$Res>
    implements $DatasetsourceCopyWith<$Res> {
  factory _$DatasetsourceCopyWith(
          _Datasetsource value, $Res Function(_Datasetsource) then) =
      __$DatasetsourceCopyWithImpl<$Res>;
  @override
  $Res call({int datasetid, int sourceid});
}

/// @nodoc
class __$DatasetsourceCopyWithImpl<$Res>
    extends _$DatasetsourceCopyWithImpl<$Res>
    implements _$DatasetsourceCopyWith<$Res> {
  __$DatasetsourceCopyWithImpl(
      _Datasetsource _value, $Res Function(_Datasetsource) _then)
      : super(_value, (v) => _then(v as _Datasetsource));

  @override
  _Datasetsource get _value => super._value as _Datasetsource;

  @override
  $Res call({
    Object? datasetid = freezed,
    Object? sourceid = freezed,
  }) {
    return _then(_Datasetsource(
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
      sourceid: sourceid == freezed
          ? _value.sourceid
          : sourceid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datasetsource extends _Datasetsource {
  _$_Datasetsource({required this.datasetid, required this.sourceid})
      : super._();

  factory _$_Datasetsource.fromJson(Map<String, dynamic> json) =>
      _$$_DatasetsourceFromJson(json);

  @override
  final int datasetid;
  @override
  final int sourceid;

  @override
  String toString() {
    return 'Datasetsource(datasetid: $datasetid, sourceid: $sourceid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datasetsource &&
            const DeepCollectionEquality().equals(other.datasetid, datasetid) &&
            const DeepCollectionEquality().equals(other.sourceid, sourceid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(datasetid),
      const DeepCollectionEquality().hash(sourceid));

  @JsonKey(ignore: true)
  @override
  _$DatasetsourceCopyWith<_Datasetsource> get copyWith =>
      __$DatasetsourceCopyWithImpl<_Datasetsource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatasetsourceToJson(this);
  }
}

abstract class _Datasetsource extends Datasetsource {
  factory _Datasetsource({required int datasetid, required int sourceid}) =
      _$_Datasetsource;
  _Datasetsource._() : super._();

  factory _Datasetsource.fromJson(Map<String, dynamic> json) =
      _$_Datasetsource.fromJson;

  @override
  int get datasetid;
  @override
  int get sourceid;
  @override
  @JsonKey(ignore: true)
  _$DatasetsourceCopyWith<_Datasetsource> get copyWith =>
      throw _privateConstructorUsedError;
}
