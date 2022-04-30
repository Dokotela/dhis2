// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'visualization_categorydimensions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VisualizationCategorydimensions _$VisualizationCategorydimensionsFromJson(
    Map<String, dynamic> json) {
  return _VisualizationCategorydimensions.fromJson(json);
}

/// @nodoc
class _$VisualizationCategorydimensionsTearOff {
  const _$VisualizationCategorydimensionsTearOff();

  _VisualizationCategorydimensions call(
      {required int sortOrder,
      required int visualizationid,
      required int categorydimensionid}) {
    return _VisualizationCategorydimensions(
      sortOrder: sortOrder,
      visualizationid: visualizationid,
      categorydimensionid: categorydimensionid,
    );
  }

  VisualizationCategorydimensions fromJson(Map<String, Object?> json) {
    return VisualizationCategorydimensions.fromJson(json);
  }
}

/// @nodoc
const $VisualizationCategorydimensions =
    _$VisualizationCategorydimensionsTearOff();

/// @nodoc
mixin _$VisualizationCategorydimensions {
  int get sortOrder => throw _privateConstructorUsedError;
  int get visualizationid => throw _privateConstructorUsedError;
  int get categorydimensionid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisualizationCategorydimensionsCopyWith<VisualizationCategorydimensions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualizationCategorydimensionsCopyWith<$Res> {
  factory $VisualizationCategorydimensionsCopyWith(
          VisualizationCategorydimensions value,
          $Res Function(VisualizationCategorydimensions) then) =
      _$VisualizationCategorydimensionsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int visualizationid, int categorydimensionid});
}

/// @nodoc
class _$VisualizationCategorydimensionsCopyWithImpl<$Res>
    implements $VisualizationCategorydimensionsCopyWith<$Res> {
  _$VisualizationCategorydimensionsCopyWithImpl(this._value, this._then);

  final VisualizationCategorydimensions _value;
  // ignore: unused_field
  final $Res Function(VisualizationCategorydimensions) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? visualizationid = freezed,
    Object? categorydimensionid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VisualizationCategorydimensionsCopyWith<$Res>
    implements $VisualizationCategorydimensionsCopyWith<$Res> {
  factory _$VisualizationCategorydimensionsCopyWith(
          _VisualizationCategorydimensions value,
          $Res Function(_VisualizationCategorydimensions) then) =
      __$VisualizationCategorydimensionsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int visualizationid, int categorydimensionid});
}

/// @nodoc
class __$VisualizationCategorydimensionsCopyWithImpl<$Res>
    extends _$VisualizationCategorydimensionsCopyWithImpl<$Res>
    implements _$VisualizationCategorydimensionsCopyWith<$Res> {
  __$VisualizationCategorydimensionsCopyWithImpl(
      _VisualizationCategorydimensions _value,
      $Res Function(_VisualizationCategorydimensions) _then)
      : super(_value, (v) => _then(v as _VisualizationCategorydimensions));

  @override
  _VisualizationCategorydimensions get _value =>
      super._value as _VisualizationCategorydimensions;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? visualizationid = freezed,
    Object? categorydimensionid = freezed,
  }) {
    return _then(_VisualizationCategorydimensions(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisualizationCategorydimensions
    extends _VisualizationCategorydimensions {
  _$_VisualizationCategorydimensions(
      {required this.sortOrder,
      required this.visualizationid,
      required this.categorydimensionid})
      : super._();

  factory _$_VisualizationCategorydimensions.fromJson(
          Map<String, dynamic> json) =>
      _$$_VisualizationCategorydimensionsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int visualizationid;
  @override
  final int categorydimensionid;

  @override
  String toString() {
    return 'VisualizationCategorydimensions(sortOrder: $sortOrder, visualizationid: $visualizationid, categorydimensionid: $categorydimensionid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisualizationCategorydimensions &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.visualizationid, visualizationid) &&
            const DeepCollectionEquality()
                .equals(other.categorydimensionid, categorydimensionid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(visualizationid),
      const DeepCollectionEquality().hash(categorydimensionid));

  @JsonKey(ignore: true)
  @override
  _$VisualizationCategorydimensionsCopyWith<_VisualizationCategorydimensions>
      get copyWith => __$VisualizationCategorydimensionsCopyWithImpl<
          _VisualizationCategorydimensions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisualizationCategorydimensionsToJson(this);
  }
}

abstract class _VisualizationCategorydimensions
    extends VisualizationCategorydimensions {
  factory _VisualizationCategorydimensions(
      {required int sortOrder,
      required int visualizationid,
      required int categorydimensionid}) = _$_VisualizationCategorydimensions;
  _VisualizationCategorydimensions._() : super._();

  factory _VisualizationCategorydimensions.fromJson(Map<String, dynamic> json) =
      _$_VisualizationCategorydimensions.fromJson;

  @override
  int get sortOrder;
  @override
  int get visualizationid;
  @override
  int get categorydimensionid;
  @override
  @JsonKey(ignore: true)
  _$VisualizationCategorydimensionsCopyWith<_VisualizationCategorydimensions>
      get copyWith => throw _privateConstructorUsedError;
}
