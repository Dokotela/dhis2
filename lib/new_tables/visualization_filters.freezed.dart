// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'visualization_filters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VisualizationFilters _$VisualizationFiltersFromJson(Map<String, dynamic> json) {
  return _VisualizationFilters.fromJson(json);
}

/// @nodoc
class _$VisualizationFiltersTearOff {
  const _$VisualizationFiltersTearOff();

  _VisualizationFilters call(
      {required int visualizationid,
      String? dimension,
      required int sortOrder}) {
    return _VisualizationFilters(
      visualizationid: visualizationid,
      dimension: dimension,
      sortOrder: sortOrder,
    );
  }

  VisualizationFilters fromJson(Map<String, Object?> json) {
    return VisualizationFilters.fromJson(json);
  }
}

/// @nodoc
const $VisualizationFilters = _$VisualizationFiltersTearOff();

/// @nodoc
mixin _$VisualizationFilters {
  int get visualizationid => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisualizationFiltersCopyWith<VisualizationFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualizationFiltersCopyWith<$Res> {
  factory $VisualizationFiltersCopyWith(VisualizationFilters value,
          $Res Function(VisualizationFilters) then) =
      _$VisualizationFiltersCopyWithImpl<$Res>;
  $Res call({int visualizationid, String? dimension, int sortOrder});
}

/// @nodoc
class _$VisualizationFiltersCopyWithImpl<$Res>
    implements $VisualizationFiltersCopyWith<$Res> {
  _$VisualizationFiltersCopyWithImpl(this._value, this._then);

  final VisualizationFilters _value;
  // ignore: unused_field
  final $Res Function(VisualizationFilters) _then;

  @override
  $Res call({
    Object? visualizationid = freezed,
    Object? dimension = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VisualizationFiltersCopyWith<$Res>
    implements $VisualizationFiltersCopyWith<$Res> {
  factory _$VisualizationFiltersCopyWith(_VisualizationFilters value,
          $Res Function(_VisualizationFilters) then) =
      __$VisualizationFiltersCopyWithImpl<$Res>;
  @override
  $Res call({int visualizationid, String? dimension, int sortOrder});
}

/// @nodoc
class __$VisualizationFiltersCopyWithImpl<$Res>
    extends _$VisualizationFiltersCopyWithImpl<$Res>
    implements _$VisualizationFiltersCopyWith<$Res> {
  __$VisualizationFiltersCopyWithImpl(
      _VisualizationFilters _value, $Res Function(_VisualizationFilters) _then)
      : super(_value, (v) => _then(v as _VisualizationFilters));

  @override
  _VisualizationFilters get _value => super._value as _VisualizationFilters;

  @override
  $Res call({
    Object? visualizationid = freezed,
    Object? dimension = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_VisualizationFilters(
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      dimension: dimension == freezed
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisualizationFilters extends _VisualizationFilters {
  _$_VisualizationFilters(
      {required this.visualizationid, this.dimension, required this.sortOrder})
      : super._();

  factory _$_VisualizationFilters.fromJson(Map<String, dynamic> json) =>
      _$$_VisualizationFiltersFromJson(json);

  @override
  final int visualizationid;
  @override
  final String? dimension;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'VisualizationFilters(visualizationid: $visualizationid, dimension: $dimension, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisualizationFilters &&
            const DeepCollectionEquality()
                .equals(other.visualizationid, visualizationid) &&
            const DeepCollectionEquality().equals(other.dimension, dimension) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(visualizationid),
      const DeepCollectionEquality().hash(dimension),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$VisualizationFiltersCopyWith<_VisualizationFilters> get copyWith =>
      __$VisualizationFiltersCopyWithImpl<_VisualizationFilters>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisualizationFiltersToJson(this);
  }
}

abstract class _VisualizationFilters extends VisualizationFilters {
  factory _VisualizationFilters(
      {required int visualizationid,
      String? dimension,
      required int sortOrder}) = _$_VisualizationFilters;
  _VisualizationFilters._() : super._();

  factory _VisualizationFilters.fromJson(Map<String, dynamic> json) =
      _$_VisualizationFilters.fromJson;

  @override
  int get visualizationid;
  @override
  String? get dimension;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$VisualizationFiltersCopyWith<_VisualizationFilters> get copyWith =>
      throw _privateConstructorUsedError;
}
