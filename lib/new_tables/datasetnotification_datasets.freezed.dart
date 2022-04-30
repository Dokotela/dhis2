// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'datasetnotification_datasets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DatasetnotificationDatasets _$DatasetnotificationDatasetsFromJson(
    Map<String, dynamic> json) {
  return _DatasetnotificationDatasets.fromJson(json);
}

/// @nodoc
class _$DatasetnotificationDatasetsTearOff {
  const _$DatasetnotificationDatasetsTearOff();

  _DatasetnotificationDatasets call(
      {required int datasetnotificationtemplateid, required int datasetid}) {
    return _DatasetnotificationDatasets(
      datasetnotificationtemplateid: datasetnotificationtemplateid,
      datasetid: datasetid,
    );
  }

  DatasetnotificationDatasets fromJson(Map<String, Object?> json) {
    return DatasetnotificationDatasets.fromJson(json);
  }
}

/// @nodoc
const $DatasetnotificationDatasets = _$DatasetnotificationDatasetsTearOff();

/// @nodoc
mixin _$DatasetnotificationDatasets {
  int get datasetnotificationtemplateid => throw _privateConstructorUsedError;
  int get datasetid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatasetnotificationDatasetsCopyWith<DatasetnotificationDatasets>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatasetnotificationDatasetsCopyWith<$Res> {
  factory $DatasetnotificationDatasetsCopyWith(
          DatasetnotificationDatasets value,
          $Res Function(DatasetnotificationDatasets) then) =
      _$DatasetnotificationDatasetsCopyWithImpl<$Res>;
  $Res call({int datasetnotificationtemplateid, int datasetid});
}

/// @nodoc
class _$DatasetnotificationDatasetsCopyWithImpl<$Res>
    implements $DatasetnotificationDatasetsCopyWith<$Res> {
  _$DatasetnotificationDatasetsCopyWithImpl(this._value, this._then);

  final DatasetnotificationDatasets _value;
  // ignore: unused_field
  final $Res Function(DatasetnotificationDatasets) _then;

  @override
  $Res call({
    Object? datasetnotificationtemplateid = freezed,
    Object? datasetid = freezed,
  }) {
    return _then(_value.copyWith(
      datasetnotificationtemplateid: datasetnotificationtemplateid == freezed
          ? _value.datasetnotificationtemplateid
          : datasetnotificationtemplateid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DatasetnotificationDatasetsCopyWith<$Res>
    implements $DatasetnotificationDatasetsCopyWith<$Res> {
  factory _$DatasetnotificationDatasetsCopyWith(
          _DatasetnotificationDatasets value,
          $Res Function(_DatasetnotificationDatasets) then) =
      __$DatasetnotificationDatasetsCopyWithImpl<$Res>;
  @override
  $Res call({int datasetnotificationtemplateid, int datasetid});
}

/// @nodoc
class __$DatasetnotificationDatasetsCopyWithImpl<$Res>
    extends _$DatasetnotificationDatasetsCopyWithImpl<$Res>
    implements _$DatasetnotificationDatasetsCopyWith<$Res> {
  __$DatasetnotificationDatasetsCopyWithImpl(
      _DatasetnotificationDatasets _value,
      $Res Function(_DatasetnotificationDatasets) _then)
      : super(_value, (v) => _then(v as _DatasetnotificationDatasets));

  @override
  _DatasetnotificationDatasets get _value =>
      super._value as _DatasetnotificationDatasets;

  @override
  $Res call({
    Object? datasetnotificationtemplateid = freezed,
    Object? datasetid = freezed,
  }) {
    return _then(_DatasetnotificationDatasets(
      datasetnotificationtemplateid: datasetnotificationtemplateid == freezed
          ? _value.datasetnotificationtemplateid
          : datasetnotificationtemplateid // ignore: cast_nullable_to_non_nullable
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
class _$_DatasetnotificationDatasets extends _DatasetnotificationDatasets {
  _$_DatasetnotificationDatasets(
      {required this.datasetnotificationtemplateid, required this.datasetid})
      : super._();

  factory _$_DatasetnotificationDatasets.fromJson(Map<String, dynamic> json) =>
      _$$_DatasetnotificationDatasetsFromJson(json);

  @override
  final int datasetnotificationtemplateid;
  @override
  final int datasetid;

  @override
  String toString() {
    return 'DatasetnotificationDatasets(datasetnotificationtemplateid: $datasetnotificationtemplateid, datasetid: $datasetid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DatasetnotificationDatasets &&
            const DeepCollectionEquality().equals(
                other.datasetnotificationtemplateid,
                datasetnotificationtemplateid) &&
            const DeepCollectionEquality().equals(other.datasetid, datasetid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(datasetnotificationtemplateid),
      const DeepCollectionEquality().hash(datasetid));

  @JsonKey(ignore: true)
  @override
  _$DatasetnotificationDatasetsCopyWith<_DatasetnotificationDatasets>
      get copyWith => __$DatasetnotificationDatasetsCopyWithImpl<
          _DatasetnotificationDatasets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatasetnotificationDatasetsToJson(this);
  }
}

abstract class _DatasetnotificationDatasets
    extends DatasetnotificationDatasets {
  factory _DatasetnotificationDatasets(
      {required int datasetnotificationtemplateid,
      required int datasetid}) = _$_DatasetnotificationDatasets;
  _DatasetnotificationDatasets._() : super._();

  factory _DatasetnotificationDatasets.fromJson(Map<String, dynamic> json) =
      _$_DatasetnotificationDatasets.fromJson;

  @override
  int get datasetnotificationtemplateid;
  @override
  int get datasetid;
  @override
  @JsonKey(ignore: true)
  _$DatasetnotificationDatasetsCopyWith<_DatasetnotificationDatasets>
      get copyWith => throw _privateConstructorUsedError;
}
