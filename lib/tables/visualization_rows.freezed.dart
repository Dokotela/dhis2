// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'visualization_rows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VisualizationRows _$VisualizationRowsFromJson(Map<String, dynamic> json) {
  return _VisualizationRows.fromJson(json);
}

/// @nodoc
class _$VisualizationRowsTearOff {
  const _$VisualizationRowsTearOff();

  _VisualizationRows call(
      {required int sortOrder,
      String? dimension,
      required int visualizationid}) {
    return _VisualizationRows(
      sortOrder: sortOrder,
      dimension: dimension,
      visualizationid: visualizationid,
    );
  }

  VisualizationRows fromJson(Map<String, Object?> json) {
    return VisualizationRows.fromJson(json);
  }
}

/// @nodoc
const $VisualizationRows = _$VisualizationRowsTearOff();

/// @nodoc
mixin _$VisualizationRows {
  int get sortOrder => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;
  int get visualizationid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisualizationRowsCopyWith<VisualizationRows> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualizationRowsCopyWith<$Res> {
  factory $VisualizationRowsCopyWith(
          VisualizationRows value, $Res Function(VisualizationRows) then) =
      _$VisualizationRowsCopyWithImpl<$Res>;
  $Res call({int sortOrder, String? dimension, int visualizationid});
}

/// @nodoc
class _$VisualizationRowsCopyWithImpl<$Res>
    implements $VisualizationRowsCopyWith<$Res> {
  _$VisualizationRowsCopyWithImpl(this._value, this._then);

  final VisualizationRows _value;
  // ignore: unused_field
  final $Res Function(VisualizationRows) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? dimension = freezed,
    Object? visualizationid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VisualizationRowsCopyWith<$Res>
    implements $VisualizationRowsCopyWith<$Res> {
  factory _$VisualizationRowsCopyWith(
          _VisualizationRows value, $Res Function(_VisualizationRows) then) =
      __$VisualizationRowsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, String? dimension, int visualizationid});
}

/// @nodoc
class __$VisualizationRowsCopyWithImpl<$Res>
    extends _$VisualizationRowsCopyWithImpl<$Res>
    implements _$VisualizationRowsCopyWith<$Res> {
  __$VisualizationRowsCopyWithImpl(
      _VisualizationRows _value, $Res Function(_VisualizationRows) _then)
      : super(_value, (v) => _then(v as _VisualizationRows));

  @override
  _VisualizationRows get _value => super._value as _VisualizationRows;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? dimension = freezed,
    Object? visualizationid = freezed,
  }) {
    return _then(_VisualizationRows(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisualizationRows extends _VisualizationRows {
  _$_VisualizationRows(
      {required this.sortOrder, this.dimension, required this.visualizationid})
      : super._();

  factory _$_VisualizationRows.fromJson(Map<String, dynamic> json) =>
      _$$_VisualizationRowsFromJson(json);

  @override
  final int sortOrder;
  @override
  final String? dimension;
  @override
  final int visualizationid;

  @override
  String toString() {
    return 'VisualizationRows(sortOrder: $sortOrder, dimension: $dimension, visualizationid: $visualizationid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisualizationRows &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality().equals(other.dimension, dimension) &&
            const DeepCollectionEquality()
                .equals(other.visualizationid, visualizationid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(dimension),
      const DeepCollectionEquality().hash(visualizationid));

  @JsonKey(ignore: true)
  @override
  _$VisualizationRowsCopyWith<_VisualizationRows> get copyWith =>
      __$VisualizationRowsCopyWithImpl<_VisualizationRows>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisualizationRowsToJson(this);
  }
}

abstract class _VisualizationRows extends VisualizationRows {
  factory _VisualizationRows(
      {required int sortOrder,
      String? dimension,
      required int visualizationid}) = _$_VisualizationRows;
  _VisualizationRows._() : super._();

  factory _VisualizationRows.fromJson(Map<String, dynamic> json) =
      _$_VisualizationRows.fromJson;

  @override
  int get sortOrder;
  @override
  String? get dimension;
  @override
  int get visualizationid;
  @override
  @JsonKey(ignore: true)
  _$VisualizationRowsCopyWith<_VisualizationRows> get copyWith =>
      throw _privateConstructorUsedError;
}
