// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'visualization_columns.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VisualizationColumns _$VisualizationColumnsFromJson(Map<String, dynamic> json) {
  return _VisualizationColumns.fromJson(json);
}

/// @nodoc
class _$VisualizationColumnsTearOff {
  const _$VisualizationColumnsTearOff();

  _VisualizationColumns call(
      {String? dimension,
      required int sortOrder,
      required int visualizationid}) {
    return _VisualizationColumns(
      dimension: dimension,
      sortOrder: sortOrder,
      visualizationid: visualizationid,
    );
  }

  VisualizationColumns fromJson(Map<String, Object?> json) {
    return VisualizationColumns.fromJson(json);
  }
}

/// @nodoc
const $VisualizationColumns = _$VisualizationColumnsTearOff();

/// @nodoc
mixin _$VisualizationColumns {
  String? get dimension => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get visualizationid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisualizationColumnsCopyWith<VisualizationColumns> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualizationColumnsCopyWith<$Res> {
  factory $VisualizationColumnsCopyWith(VisualizationColumns value,
          $Res Function(VisualizationColumns) then) =
      _$VisualizationColumnsCopyWithImpl<$Res>;
  $Res call({String? dimension, int sortOrder, int visualizationid});
}

/// @nodoc
class _$VisualizationColumnsCopyWithImpl<$Res>
    implements $VisualizationColumnsCopyWith<$Res> {
  _$VisualizationColumnsCopyWithImpl(this._value, this._then);

  final VisualizationColumns _value;
  // ignore: unused_field
  final $Res Function(VisualizationColumns) _then;

  @override
  $Res call({
    Object? dimension = freezed,
    Object? sortOrder = freezed,
    Object? visualizationid = freezed,
  }) {
    return _then(_value.copyWith(
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VisualizationColumnsCopyWith<$Res>
    implements $VisualizationColumnsCopyWith<$Res> {
  factory _$VisualizationColumnsCopyWith(_VisualizationColumns value,
          $Res Function(_VisualizationColumns) then) =
      __$VisualizationColumnsCopyWithImpl<$Res>;
  @override
  $Res call({String? dimension, int sortOrder, int visualizationid});
}

/// @nodoc
class __$VisualizationColumnsCopyWithImpl<$Res>
    extends _$VisualizationColumnsCopyWithImpl<$Res>
    implements _$VisualizationColumnsCopyWith<$Res> {
  __$VisualizationColumnsCopyWithImpl(
      _VisualizationColumns _value, $Res Function(_VisualizationColumns) _then)
      : super(_value, (v) => _then(v as _VisualizationColumns));

  @override
  _VisualizationColumns get _value => super._value as _VisualizationColumns;

  @override
  $Res call({
    Object? dimension = freezed,
    Object? sortOrder = freezed,
    Object? visualizationid = freezed,
  }) {
    return _then(_VisualizationColumns(
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisualizationColumns extends _VisualizationColumns {
  _$_VisualizationColumns(
      {this.dimension, required this.sortOrder, required this.visualizationid})
      : super._();

  factory _$_VisualizationColumns.fromJson(Map<String, dynamic> json) =>
      _$$_VisualizationColumnsFromJson(json);

  @override
  final String? dimension;
  @override
  final int sortOrder;
  @override
  final int visualizationid;

  @override
  String toString() {
    return 'VisualizationColumns(dimension: $dimension, sortOrder: $sortOrder, visualizationid: $visualizationid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisualizationColumns &&
            const DeepCollectionEquality().equals(other.dimension, dimension) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.visualizationid, visualizationid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dimension),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(visualizationid));

  @JsonKey(ignore: true)
  @override
  _$VisualizationColumnsCopyWith<_VisualizationColumns> get copyWith =>
      __$VisualizationColumnsCopyWithImpl<_VisualizationColumns>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisualizationColumnsToJson(this);
  }
}

abstract class _VisualizationColumns extends VisualizationColumns {
  factory _VisualizationColumns(
      {String? dimension,
      required int sortOrder,
      required int visualizationid}) = _$_VisualizationColumns;
  _VisualizationColumns._() : super._();

  factory _VisualizationColumns.fromJson(Map<String, dynamic> json) =
      _$_VisualizationColumns.fromJson;

  @override
  String? get dimension;
  @override
  int get sortOrder;
  @override
  int get visualizationid;
  @override
  @JsonKey(ignore: true)
  _$VisualizationColumnsCopyWith<_VisualizationColumns> get copyWith =>
      throw _privateConstructorUsedError;
}
