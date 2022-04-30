// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dataelementaggregationlevels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dataelementaggregationlevels _$DataelementaggregationlevelsFromJson(
    Map<String, dynamic> json) {
  return _Dataelementaggregationlevels.fromJson(json);
}

/// @nodoc
class _$DataelementaggregationlevelsTearOff {
  const _$DataelementaggregationlevelsTearOff();

  _Dataelementaggregationlevels call(
      {required int dataelementid,
      required int sortOrder,
      int? aggregationlevel}) {
    return _Dataelementaggregationlevels(
      dataelementid: dataelementid,
      sortOrder: sortOrder,
      aggregationlevel: aggregationlevel,
    );
  }

  Dataelementaggregationlevels fromJson(Map<String, Object?> json) {
    return Dataelementaggregationlevels.fromJson(json);
  }
}

/// @nodoc
const $Dataelementaggregationlevels = _$DataelementaggregationlevelsTearOff();

/// @nodoc
mixin _$Dataelementaggregationlevels {
  int get dataelementid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int? get aggregationlevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataelementaggregationlevelsCopyWith<Dataelementaggregationlevels>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataelementaggregationlevelsCopyWith<$Res> {
  factory $DataelementaggregationlevelsCopyWith(
          Dataelementaggregationlevels value,
          $Res Function(Dataelementaggregationlevels) then) =
      _$DataelementaggregationlevelsCopyWithImpl<$Res>;
  $Res call({int dataelementid, int sortOrder, int? aggregationlevel});
}

/// @nodoc
class _$DataelementaggregationlevelsCopyWithImpl<$Res>
    implements $DataelementaggregationlevelsCopyWith<$Res> {
  _$DataelementaggregationlevelsCopyWithImpl(this._value, this._then);

  final Dataelementaggregationlevels _value;
  // ignore: unused_field
  final $Res Function(Dataelementaggregationlevels) _then;

  @override
  $Res call({
    Object? dataelementid = freezed,
    Object? sortOrder = freezed,
    Object? aggregationlevel = freezed,
  }) {
    return _then(_value.copyWith(
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      aggregationlevel: aggregationlevel == freezed
          ? _value.aggregationlevel
          : aggregationlevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$DataelementaggregationlevelsCopyWith<$Res>
    implements $DataelementaggregationlevelsCopyWith<$Res> {
  factory _$DataelementaggregationlevelsCopyWith(
          _Dataelementaggregationlevels value,
          $Res Function(_Dataelementaggregationlevels) then) =
      __$DataelementaggregationlevelsCopyWithImpl<$Res>;
  @override
  $Res call({int dataelementid, int sortOrder, int? aggregationlevel});
}

/// @nodoc
class __$DataelementaggregationlevelsCopyWithImpl<$Res>
    extends _$DataelementaggregationlevelsCopyWithImpl<$Res>
    implements _$DataelementaggregationlevelsCopyWith<$Res> {
  __$DataelementaggregationlevelsCopyWithImpl(
      _Dataelementaggregationlevels _value,
      $Res Function(_Dataelementaggregationlevels) _then)
      : super(_value, (v) => _then(v as _Dataelementaggregationlevels));

  @override
  _Dataelementaggregationlevels get _value =>
      super._value as _Dataelementaggregationlevels;

  @override
  $Res call({
    Object? dataelementid = freezed,
    Object? sortOrder = freezed,
    Object? aggregationlevel = freezed,
  }) {
    return _then(_Dataelementaggregationlevels(
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      aggregationlevel: aggregationlevel == freezed
          ? _value.aggregationlevel
          : aggregationlevel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dataelementaggregationlevels extends _Dataelementaggregationlevels {
  _$_Dataelementaggregationlevels(
      {required this.dataelementid,
      required this.sortOrder,
      this.aggregationlevel})
      : super._();

  factory _$_Dataelementaggregationlevels.fromJson(Map<String, dynamic> json) =>
      _$$_DataelementaggregationlevelsFromJson(json);

  @override
  final int dataelementid;
  @override
  final int sortOrder;
  @override
  final int? aggregationlevel;

  @override
  String toString() {
    return 'Dataelementaggregationlevels(dataelementid: $dataelementid, sortOrder: $sortOrder, aggregationlevel: $aggregationlevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dataelementaggregationlevels &&
            const DeepCollectionEquality()
                .equals(other.dataelementid, dataelementid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.aggregationlevel, aggregationlevel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dataelementid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(aggregationlevel));

  @JsonKey(ignore: true)
  @override
  _$DataelementaggregationlevelsCopyWith<_Dataelementaggregationlevels>
      get copyWith => __$DataelementaggregationlevelsCopyWithImpl<
          _Dataelementaggregationlevels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataelementaggregationlevelsToJson(this);
  }
}

abstract class _Dataelementaggregationlevels
    extends Dataelementaggregationlevels {
  factory _Dataelementaggregationlevels(
      {required int dataelementid,
      required int sortOrder,
      int? aggregationlevel}) = _$_Dataelementaggregationlevels;
  _Dataelementaggregationlevels._() : super._();

  factory _Dataelementaggregationlevels.fromJson(Map<String, dynamic> json) =
      _$_Dataelementaggregationlevels.fromJson;

  @override
  int get dataelementid;
  @override
  int get sortOrder;
  @override
  int? get aggregationlevel;
  @override
  @JsonKey(ignore: true)
  _$DataelementaggregationlevelsCopyWith<_Dataelementaggregationlevels>
      get copyWith => throw _privateConstructorUsedError;
}
