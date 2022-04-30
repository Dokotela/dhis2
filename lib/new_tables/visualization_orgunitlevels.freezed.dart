// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'visualization_orgunitlevels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VisualizationOrgunitlevels _$VisualizationOrgunitlevelsFromJson(
    Map<String, dynamic> json) {
  return _VisualizationOrgunitlevels.fromJson(json);
}

/// @nodoc
class _$VisualizationOrgunitlevelsTearOff {
  const _$VisualizationOrgunitlevelsTearOff();

  _VisualizationOrgunitlevels call(
      {required int visualizationid,
      int? orgunitlevel,
      required int sortOrder}) {
    return _VisualizationOrgunitlevels(
      visualizationid: visualizationid,
      orgunitlevel: orgunitlevel,
      sortOrder: sortOrder,
    );
  }

  VisualizationOrgunitlevels fromJson(Map<String, Object?> json) {
    return VisualizationOrgunitlevels.fromJson(json);
  }
}

/// @nodoc
const $VisualizationOrgunitlevels = _$VisualizationOrgunitlevelsTearOff();

/// @nodoc
mixin _$VisualizationOrgunitlevels {
  int get visualizationid => throw _privateConstructorUsedError;
  int? get orgunitlevel => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisualizationOrgunitlevelsCopyWith<VisualizationOrgunitlevels>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualizationOrgunitlevelsCopyWith<$Res> {
  factory $VisualizationOrgunitlevelsCopyWith(VisualizationOrgunitlevels value,
          $Res Function(VisualizationOrgunitlevels) then) =
      _$VisualizationOrgunitlevelsCopyWithImpl<$Res>;
  $Res call({int visualizationid, int? orgunitlevel, int sortOrder});
}

/// @nodoc
class _$VisualizationOrgunitlevelsCopyWithImpl<$Res>
    implements $VisualizationOrgunitlevelsCopyWith<$Res> {
  _$VisualizationOrgunitlevelsCopyWithImpl(this._value, this._then);

  final VisualizationOrgunitlevels _value;
  // ignore: unused_field
  final $Res Function(VisualizationOrgunitlevels) _then;

  @override
  $Res call({
    Object? visualizationid = freezed,
    Object? orgunitlevel = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      orgunitlevel: orgunitlevel == freezed
          ? _value.orgunitlevel
          : orgunitlevel // ignore: cast_nullable_to_non_nullable
              as int?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VisualizationOrgunitlevelsCopyWith<$Res>
    implements $VisualizationOrgunitlevelsCopyWith<$Res> {
  factory _$VisualizationOrgunitlevelsCopyWith(
          _VisualizationOrgunitlevels value,
          $Res Function(_VisualizationOrgunitlevels) then) =
      __$VisualizationOrgunitlevelsCopyWithImpl<$Res>;
  @override
  $Res call({int visualizationid, int? orgunitlevel, int sortOrder});
}

/// @nodoc
class __$VisualizationOrgunitlevelsCopyWithImpl<$Res>
    extends _$VisualizationOrgunitlevelsCopyWithImpl<$Res>
    implements _$VisualizationOrgunitlevelsCopyWith<$Res> {
  __$VisualizationOrgunitlevelsCopyWithImpl(_VisualizationOrgunitlevels _value,
      $Res Function(_VisualizationOrgunitlevels) _then)
      : super(_value, (v) => _then(v as _VisualizationOrgunitlevels));

  @override
  _VisualizationOrgunitlevels get _value =>
      super._value as _VisualizationOrgunitlevels;

  @override
  $Res call({
    Object? visualizationid = freezed,
    Object? orgunitlevel = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_VisualizationOrgunitlevels(
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      orgunitlevel: orgunitlevel == freezed
          ? _value.orgunitlevel
          : orgunitlevel // ignore: cast_nullable_to_non_nullable
              as int?,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisualizationOrgunitlevels extends _VisualizationOrgunitlevels {
  _$_VisualizationOrgunitlevels(
      {required this.visualizationid,
      this.orgunitlevel,
      required this.sortOrder})
      : super._();

  factory _$_VisualizationOrgunitlevels.fromJson(Map<String, dynamic> json) =>
      _$$_VisualizationOrgunitlevelsFromJson(json);

  @override
  final int visualizationid;
  @override
  final int? orgunitlevel;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'VisualizationOrgunitlevels(visualizationid: $visualizationid, orgunitlevel: $orgunitlevel, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisualizationOrgunitlevels &&
            const DeepCollectionEquality()
                .equals(other.visualizationid, visualizationid) &&
            const DeepCollectionEquality()
                .equals(other.orgunitlevel, orgunitlevel) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(visualizationid),
      const DeepCollectionEquality().hash(orgunitlevel),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$VisualizationOrgunitlevelsCopyWith<_VisualizationOrgunitlevels>
      get copyWith => __$VisualizationOrgunitlevelsCopyWithImpl<
          _VisualizationOrgunitlevels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisualizationOrgunitlevelsToJson(this);
  }
}

abstract class _VisualizationOrgunitlevels extends VisualizationOrgunitlevels {
  factory _VisualizationOrgunitlevels(
      {required int visualizationid,
      int? orgunitlevel,
      required int sortOrder}) = _$_VisualizationOrgunitlevels;
  _VisualizationOrgunitlevels._() : super._();

  factory _VisualizationOrgunitlevels.fromJson(Map<String, dynamic> json) =
      _$_VisualizationOrgunitlevels.fromJson;

  @override
  int get visualizationid;
  @override
  int? get orgunitlevel;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$VisualizationOrgunitlevelsCopyWith<_VisualizationOrgunitlevels>
      get copyWith => throw _privateConstructorUsedError;
}
