// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'visualization_datadimensionitems.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VisualizationDatadimensionitems _$VisualizationDatadimensionitemsFromJson(
    Map<String, dynamic> json) {
  return _VisualizationDatadimensionitems.fromJson(json);
}

/// @nodoc
class _$VisualizationDatadimensionitemsTearOff {
  const _$VisualizationDatadimensionitemsTearOff();

  _VisualizationDatadimensionitems call(
      {required int sortOrder,
      required int visualizationid,
      required int datadimensionitemid}) {
    return _VisualizationDatadimensionitems(
      sortOrder: sortOrder,
      visualizationid: visualizationid,
      datadimensionitemid: datadimensionitemid,
    );
  }

  VisualizationDatadimensionitems fromJson(Map<String, Object?> json) {
    return VisualizationDatadimensionitems.fromJson(json);
  }
}

/// @nodoc
const $VisualizationDatadimensionitems =
    _$VisualizationDatadimensionitemsTearOff();

/// @nodoc
mixin _$VisualizationDatadimensionitems {
  int get sortOrder => throw _privateConstructorUsedError;
  int get visualizationid => throw _privateConstructorUsedError;
  int get datadimensionitemid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisualizationDatadimensionitemsCopyWith<VisualizationDatadimensionitems>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisualizationDatadimensionitemsCopyWith<$Res> {
  factory $VisualizationDatadimensionitemsCopyWith(
          VisualizationDatadimensionitems value,
          $Res Function(VisualizationDatadimensionitems) then) =
      _$VisualizationDatadimensionitemsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int visualizationid, int datadimensionitemid});
}

/// @nodoc
class _$VisualizationDatadimensionitemsCopyWithImpl<$Res>
    implements $VisualizationDatadimensionitemsCopyWith<$Res> {
  _$VisualizationDatadimensionitemsCopyWithImpl(this._value, this._then);

  final VisualizationDatadimensionitems _value;
  // ignore: unused_field
  final $Res Function(VisualizationDatadimensionitems) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? visualizationid = freezed,
    Object? datadimensionitemid = freezed,
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
      datadimensionitemid: datadimensionitemid == freezed
          ? _value.datadimensionitemid
          : datadimensionitemid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$VisualizationDatadimensionitemsCopyWith<$Res>
    implements $VisualizationDatadimensionitemsCopyWith<$Res> {
  factory _$VisualizationDatadimensionitemsCopyWith(
          _VisualizationDatadimensionitems value,
          $Res Function(_VisualizationDatadimensionitems) then) =
      __$VisualizationDatadimensionitemsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int visualizationid, int datadimensionitemid});
}

/// @nodoc
class __$VisualizationDatadimensionitemsCopyWithImpl<$Res>
    extends _$VisualizationDatadimensionitemsCopyWithImpl<$Res>
    implements _$VisualizationDatadimensionitemsCopyWith<$Res> {
  __$VisualizationDatadimensionitemsCopyWithImpl(
      _VisualizationDatadimensionitems _value,
      $Res Function(_VisualizationDatadimensionitems) _then)
      : super(_value, (v) => _then(v as _VisualizationDatadimensionitems));

  @override
  _VisualizationDatadimensionitems get _value =>
      super._value as _VisualizationDatadimensionitems;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? visualizationid = freezed,
    Object? datadimensionitemid = freezed,
  }) {
    return _then(_VisualizationDatadimensionitems(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      visualizationid: visualizationid == freezed
          ? _value.visualizationid
          : visualizationid // ignore: cast_nullable_to_non_nullable
              as int,
      datadimensionitemid: datadimensionitemid == freezed
          ? _value.datadimensionitemid
          : datadimensionitemid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VisualizationDatadimensionitems
    extends _VisualizationDatadimensionitems {
  _$_VisualizationDatadimensionitems(
      {required this.sortOrder,
      required this.visualizationid,
      required this.datadimensionitemid})
      : super._();

  factory _$_VisualizationDatadimensionitems.fromJson(
          Map<String, dynamic> json) =>
      _$$_VisualizationDatadimensionitemsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int visualizationid;
  @override
  final int datadimensionitemid;

  @override
  String toString() {
    return 'VisualizationDatadimensionitems(sortOrder: $sortOrder, visualizationid: $visualizationid, datadimensionitemid: $datadimensionitemid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisualizationDatadimensionitems &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.visualizationid, visualizationid) &&
            const DeepCollectionEquality()
                .equals(other.datadimensionitemid, datadimensionitemid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(visualizationid),
      const DeepCollectionEquality().hash(datadimensionitemid));

  @JsonKey(ignore: true)
  @override
  _$VisualizationDatadimensionitemsCopyWith<_VisualizationDatadimensionitems>
      get copyWith => __$VisualizationDatadimensionitemsCopyWithImpl<
          _VisualizationDatadimensionitems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VisualizationDatadimensionitemsToJson(this);
  }
}

abstract class _VisualizationDatadimensionitems
    extends VisualizationDatadimensionitems {
  factory _VisualizationDatadimensionitems(
      {required int sortOrder,
      required int visualizationid,
      required int datadimensionitemid}) = _$_VisualizationDatadimensionitems;
  _VisualizationDatadimensionitems._() : super._();

  factory _VisualizationDatadimensionitems.fromJson(Map<String, dynamic> json) =
      _$_VisualizationDatadimensionitems.fromJson;

  @override
  int get sortOrder;
  @override
  int get visualizationid;
  @override
  int get datadimensionitemid;
  @override
  @JsonKey(ignore: true)
  _$VisualizationDatadimensionitemsCopyWith<_VisualizationDatadimensionitems>
      get copyWith => throw _privateConstructorUsedError;
}
