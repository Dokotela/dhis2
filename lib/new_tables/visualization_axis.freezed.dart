// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'visualization_axis.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VisualizationAxis _$VisualizationAxisFromJson(Map<String, dynamic> json) {
  return _VisualizationAxis.fromJson(json);
}

/// @nodoc
class _$VisualizationAxisTearOff {
  const _$VisualizationAxisTearOff();

  _VisualizationAxis call(
      {required int sortOrder,
      required int visualizationid,
      required int axisid}) {
    return _VisualizationAxis(
      sortOrder: sortOrder,
      visualizationid: visualizationid,
      axisid: axisid,
    );
  }

  VisualizationAxis fromJson(Map<String, Object?> json) {
    return VisualizationAxis.fromJson(json);
  }
}

/// @nodoc
const $VisualizationAxis = _$VisualizationAxisTearOff();

/// @nodoc
mixin _$VisualizationAxis {
  int get sortOrder => throw _privateConstructorUsedError;
  int get visualizationid => throw _privateConstructorUsedError;
  int get axisid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisualizationAxisCopyWith<VisualizationAxis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualizationAxisCopyWith<$Res> {
  factory $VisualizationAxisCopyWith(
          VisualizationAxis value, $Res Function(VisualizationAxis) then) =
      _$VisualizationAxisCopyWithImpl<$Res>;
  $Res call({int sortOrder, int visualizationid, int axisid});
}

/// @nodoc
class _$VisualizationAxisCopyWithImpl<$Res>
    implements $VisualizationAxisCopyWith<$Res> {
  _$VisualizationAxisCopyWithImpl(this._value, this._then);

  final VisualizationAxis _value;
  // ignore: unused_field
  final $Res Function(VisualizationAxis) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? visualizationid = freezed,
    Object? axisid = freezed,
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
      axisid: axisid == freezed
          ? _value.axisid
          : axisid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VisualizationAxisCopyWith<$Res>
    implements $VisualizationAxisCopyWith<$Res> {
  factory _$VisualizationAxisCopyWith(
          _VisualizationAxis value, $Res Function(_VisualizationAxis) then) =
      __$VisualizationAxisCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int visualizationid, int axisid});
}

/// @nodoc
class __$VisualizationAxisCopyWithImpl<$Res>
    extends _$VisualizationAxisCopyWithImpl<$Res>
    implements _$VisualizationAxisCopyWith<$Res> {
  __$VisualizationAxisCopyWithImpl(
      _VisualizationAxis _value, $Res Function(_VisualizationAxis) _then)
      : super(_value, (v) => _then(v as _VisualizationAxis));

  @override
  _VisualizationAxis get _value => super._value as _VisualizationAxis;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? visualizationid = freezed,
    Object? axisid = freezed,
  }) {
    return _then(_VisualizationAxis(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      axisid: axisid == freezed
          ? _value.axisid
          : axisid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisualizationAxis extends _VisualizationAxis {
  _$_VisualizationAxis(
      {required this.sortOrder,
      required this.visualizationid,
      required this.axisid})
      : super._();

  factory _$_VisualizationAxis.fromJson(Map<String, dynamic> json) =>
      _$$_VisualizationAxisFromJson(json);

  @override
  final int sortOrder;
  @override
  final int visualizationid;
  @override
  final int axisid;

  @override
  String toString() {
    return 'VisualizationAxis(sortOrder: $sortOrder, visualizationid: $visualizationid, axisid: $axisid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisualizationAxis &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.visualizationid, visualizationid) &&
            const DeepCollectionEquality().equals(other.axisid, axisid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(visualizationid),
      const DeepCollectionEquality().hash(axisid));

  @JsonKey(ignore: true)
  @override
  _$VisualizationAxisCopyWith<_VisualizationAxis> get copyWith =>
      __$VisualizationAxisCopyWithImpl<_VisualizationAxis>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisualizationAxisToJson(this);
  }
}

abstract class _VisualizationAxis extends VisualizationAxis {
  factory _VisualizationAxis(
      {required int sortOrder,
      required int visualizationid,
      required int axisid}) = _$_VisualizationAxis;
  _VisualizationAxis._() : super._();

  factory _VisualizationAxis.fromJson(Map<String, dynamic> json) =
      _$_VisualizationAxis.fromJson;

  @override
  int get sortOrder;
  @override
  int get visualizationid;
  @override
  int get axisid;
  @override
  @JsonKey(ignore: true)
  _$VisualizationAxisCopyWith<_VisualizationAxis> get copyWith =>
      throw _privateConstructorUsedError;
}
