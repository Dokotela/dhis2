// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'datasetlegendsets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Datasetlegendsets _$DatasetlegendsetsFromJson(Map<String, dynamic> json) {
  return _Datasetlegendsets.fromJson(json);
}

/// @nodoc
class _$DatasetlegendsetsTearOff {
  const _$DatasetlegendsetsTearOff();

  _Datasetlegendsets call(
      {required int legendsetid,
      required int datasetid,
      required int sortOrder}) {
    return _Datasetlegendsets(
      legendsetid: legendsetid,
      datasetid: datasetid,
      sortOrder: sortOrder,
    );
  }

  Datasetlegendsets fromJson(Map<String, Object?> json) {
    return Datasetlegendsets.fromJson(json);
  }
}

/// @nodoc
const $Datasetlegendsets = _$DatasetlegendsetsTearOff();

/// @nodoc
mixin _$Datasetlegendsets {
  int get legendsetid => throw _privateConstructorUsedError;
  int get datasetid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatasetlegendsetsCopyWith<Datasetlegendsets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatasetlegendsetsCopyWith<$Res> {
  factory $DatasetlegendsetsCopyWith(
          Datasetlegendsets value, $Res Function(Datasetlegendsets) then) =
      _$DatasetlegendsetsCopyWithImpl<$Res>;
  $Res call({int legendsetid, int datasetid, int sortOrder});
}

/// @nodoc
class _$DatasetlegendsetsCopyWithImpl<$Res>
    implements $DatasetlegendsetsCopyWith<$Res> {
  _$DatasetlegendsetsCopyWithImpl(this._value, this._then);

  final Datasetlegendsets _value;
  // ignore: unused_field
  final $Res Function(Datasetlegendsets) _then;

  @override
  $Res call({
    Object? legendsetid = freezed,
    Object? datasetid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DatasetlegendsetsCopyWith<$Res>
    implements $DatasetlegendsetsCopyWith<$Res> {
  factory _$DatasetlegendsetsCopyWith(
          _Datasetlegendsets value, $Res Function(_Datasetlegendsets) then) =
      __$DatasetlegendsetsCopyWithImpl<$Res>;
  @override
  $Res call({int legendsetid, int datasetid, int sortOrder});
}

/// @nodoc
class __$DatasetlegendsetsCopyWithImpl<$Res>
    extends _$DatasetlegendsetsCopyWithImpl<$Res>
    implements _$DatasetlegendsetsCopyWith<$Res> {
  __$DatasetlegendsetsCopyWithImpl(
      _Datasetlegendsets _value, $Res Function(_Datasetlegendsets) _then)
      : super(_value, (v) => _then(v as _Datasetlegendsets));

  @override
  _Datasetlegendsets get _value => super._value as _Datasetlegendsets;

  @override
  $Res call({
    Object? legendsetid = freezed,
    Object? datasetid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_Datasetlegendsets(
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int,
      datasetid: datasetid == freezed
          ? _value.datasetid
          : datasetid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datasetlegendsets extends _Datasetlegendsets {
  _$_Datasetlegendsets(
      {required this.legendsetid,
      required this.datasetid,
      required this.sortOrder})
      : super._();

  factory _$_Datasetlegendsets.fromJson(Map<String, dynamic> json) =>
      _$$_DatasetlegendsetsFromJson(json);

  @override
  final int legendsetid;
  @override
  final int datasetid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'Datasetlegendsets(legendsetid: $legendsetid, datasetid: $datasetid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datasetlegendsets &&
            const DeepCollectionEquality()
                .equals(other.legendsetid, legendsetid) &&
            const DeepCollectionEquality().equals(other.datasetid, datasetid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(legendsetid),
      const DeepCollectionEquality().hash(datasetid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$DatasetlegendsetsCopyWith<_Datasetlegendsets> get copyWith =>
      __$DatasetlegendsetsCopyWithImpl<_Datasetlegendsets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatasetlegendsetsToJson(this);
  }
}

abstract class _Datasetlegendsets extends Datasetlegendsets {
  factory _Datasetlegendsets(
      {required int legendsetid,
      required int datasetid,
      required int sortOrder}) = _$_Datasetlegendsets;
  _Datasetlegendsets._() : super._();

  factory _Datasetlegendsets.fromJson(Map<String, dynamic> json) =
      _$_Datasetlegendsets.fromJson;

  @override
  int get legendsetid;
  @override
  int get datasetid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$DatasetlegendsetsCopyWith<_Datasetlegendsets> get copyWith =>
      throw _privateConstructorUsedError;
}
