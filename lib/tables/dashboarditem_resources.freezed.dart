// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dashboarditem_resources.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DashboarditemResources _$DashboarditemResourcesFromJson(
    Map<String, dynamic> json) {
  return _DashboarditemResources.fromJson(json);
}

/// @nodoc
class _$DashboarditemResourcesTearOff {
  const _$DashboarditemResourcesTearOff();

  _DashboarditemResources call(
      {required int dashboarditemid,
      required int resourceid,
      required int sortOrder}) {
    return _DashboarditemResources(
      dashboarditemid: dashboarditemid,
      resourceid: resourceid,
      sortOrder: sortOrder,
    );
  }

  DashboarditemResources fromJson(Map<String, Object?> json) {
    return DashboarditemResources.fromJson(json);
  }
}

/// @nodoc
const $DashboarditemResources = _$DashboarditemResourcesTearOff();

/// @nodoc
mixin _$DashboarditemResources {
  int get dashboarditemid => throw _privateConstructorUsedError;
  int get resourceid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboarditemResourcesCopyWith<DashboarditemResources> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboarditemResourcesCopyWith<$Res> {
  factory $DashboarditemResourcesCopyWith(DashboarditemResources value,
          $Res Function(DashboarditemResources) then) =
      _$DashboarditemResourcesCopyWithImpl<$Res>;
  $Res call({int dashboarditemid, int resourceid, int sortOrder});
}

/// @nodoc
class _$DashboarditemResourcesCopyWithImpl<$Res>
    implements $DashboarditemResourcesCopyWith<$Res> {
  _$DashboarditemResourcesCopyWithImpl(this._value, this._then);

  final DashboarditemResources _value;
  // ignore: unused_field
  final $Res Function(DashboarditemResources) _then;

  @override
  $Res call({
    Object? dashboarditemid = freezed,
    Object? resourceid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      dashboarditemid: dashboarditemid == freezed
          ? _value.dashboarditemid
          : dashboarditemid // ignore: cast_nullable_to_non_nullable
              as int,
      resourceid: resourceid == freezed
          ? _value.resourceid
          : resourceid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DashboarditemResourcesCopyWith<$Res>
    implements $DashboarditemResourcesCopyWith<$Res> {
  factory _$DashboarditemResourcesCopyWith(_DashboarditemResources value,
          $Res Function(_DashboarditemResources) then) =
      __$DashboarditemResourcesCopyWithImpl<$Res>;
  @override
  $Res call({int dashboarditemid, int resourceid, int sortOrder});
}

/// @nodoc
class __$DashboarditemResourcesCopyWithImpl<$Res>
    extends _$DashboarditemResourcesCopyWithImpl<$Res>
    implements _$DashboarditemResourcesCopyWith<$Res> {
  __$DashboarditemResourcesCopyWithImpl(_DashboarditemResources _value,
      $Res Function(_DashboarditemResources) _then)
      : super(_value, (v) => _then(v as _DashboarditemResources));

  @override
  _DashboarditemResources get _value => super._value as _DashboarditemResources;

  @override
  $Res call({
    Object? dashboarditemid = freezed,
    Object? resourceid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_DashboarditemResources(
      dashboarditemid: dashboarditemid == freezed
          ? _value.dashboarditemid
          : dashboarditemid // ignore: cast_nullable_to_non_nullable
              as int,
      resourceid: resourceid == freezed
          ? _value.resourceid
          : resourceid // ignore: cast_nullable_to_non_nullable
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
class _$_DashboarditemResources extends _DashboarditemResources {
  _$_DashboarditemResources(
      {required this.dashboarditemid,
      required this.resourceid,
      required this.sortOrder})
      : super._();

  factory _$_DashboarditemResources.fromJson(Map<String, dynamic> json) =>
      _$$_DashboarditemResourcesFromJson(json);

  @override
  final int dashboarditemid;
  @override
  final int resourceid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'DashboarditemResources(dashboarditemid: $dashboarditemid, resourceid: $resourceid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DashboarditemResources &&
            const DeepCollectionEquality()
                .equals(other.dashboarditemid, dashboarditemid) &&
            const DeepCollectionEquality()
                .equals(other.resourceid, resourceid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dashboarditemid),
      const DeepCollectionEquality().hash(resourceid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$DashboarditemResourcesCopyWith<_DashboarditemResources> get copyWith =>
      __$DashboarditemResourcesCopyWithImpl<_DashboarditemResources>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DashboarditemResourcesToJson(this);
  }
}

abstract class _DashboarditemResources extends DashboarditemResources {
  factory _DashboarditemResources(
      {required int dashboarditemid,
      required int resourceid,
      required int sortOrder}) = _$_DashboarditemResources;
  _DashboarditemResources._() : super._();

  factory _DashboarditemResources.fromJson(Map<String, dynamic> json) =
      _$_DashboarditemResources.fromJson;

  @override
  int get dashboarditemid;
  @override
  int get resourceid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$DashboarditemResourcesCopyWith<_DashboarditemResources> get copyWith =>
      throw _privateConstructorUsedError;
}
