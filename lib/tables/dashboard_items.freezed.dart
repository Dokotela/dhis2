// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dashboard_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DashboardItems _$DashboardItemsFromJson(Map<String, dynamic> json) {
  return _DashboardItems.fromJson(json);
}

/// @nodoc
class _$DashboardItemsTearOff {
  const _$DashboardItemsTearOff();

  _DashboardItems call(
      {required int dashboardid,
      required int sortOrder,
      required int dashboarditemid}) {
    return _DashboardItems(
      dashboardid: dashboardid,
      sortOrder: sortOrder,
      dashboarditemid: dashboarditemid,
    );
  }

  DashboardItems fromJson(Map<String, Object?> json) {
    return DashboardItems.fromJson(json);
  }
}

/// @nodoc
const $DashboardItems = _$DashboardItemsTearOff();

/// @nodoc
mixin _$DashboardItems {
  int get dashboardid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get dashboarditemid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboardItemsCopyWith<DashboardItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardItemsCopyWith<$Res> {
  factory $DashboardItemsCopyWith(
          DashboardItems value, $Res Function(DashboardItems) then) =
      _$DashboardItemsCopyWithImpl<$Res>;
  $Res call({int dashboardid, int sortOrder, int dashboarditemid});
}

/// @nodoc
class _$DashboardItemsCopyWithImpl<$Res>
    implements $DashboardItemsCopyWith<$Res> {
  _$DashboardItemsCopyWithImpl(this._value, this._then);

  final DashboardItems _value;
  // ignore: unused_field
  final $Res Function(DashboardItems) _then;

  @override
  $Res call({
    Object? dashboardid = freezed,
    Object? sortOrder = freezed,
    Object? dashboarditemid = freezed,
  }) {
    return _then(_value.copyWith(
      dashboardid: dashboardid == freezed
          ? _value.dashboardid
          : dashboardid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dashboarditemid: dashboarditemid == freezed
          ? _value.dashboarditemid
          : dashboarditemid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DashboardItemsCopyWith<$Res>
    implements $DashboardItemsCopyWith<$Res> {
  factory _$DashboardItemsCopyWith(
          _DashboardItems value, $Res Function(_DashboardItems) then) =
      __$DashboardItemsCopyWithImpl<$Res>;
  @override
  $Res call({int dashboardid, int sortOrder, int dashboarditemid});
}

/// @nodoc
class __$DashboardItemsCopyWithImpl<$Res>
    extends _$DashboardItemsCopyWithImpl<$Res>
    implements _$DashboardItemsCopyWith<$Res> {
  __$DashboardItemsCopyWithImpl(
      _DashboardItems _value, $Res Function(_DashboardItems) _then)
      : super(_value, (v) => _then(v as _DashboardItems));

  @override
  _DashboardItems get _value => super._value as _DashboardItems;

  @override
  $Res call({
    Object? dashboardid = freezed,
    Object? sortOrder = freezed,
    Object? dashboarditemid = freezed,
  }) {
    return _then(_DashboardItems(
      dashboardid: dashboardid == freezed
          ? _value.dashboardid
          : dashboardid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dashboarditemid: dashboarditemid == freezed
          ? _value.dashboarditemid
          : dashboarditemid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DashboardItems extends _DashboardItems {
  _$_DashboardItems(
      {required this.dashboardid,
      required this.sortOrder,
      required this.dashboarditemid})
      : super._();

  factory _$_DashboardItems.fromJson(Map<String, dynamic> json) =>
      _$$_DashboardItemsFromJson(json);

  @override
  final int dashboardid;
  @override
  final int sortOrder;
  @override
  final int dashboarditemid;

  @override
  String toString() {
    return 'DashboardItems(dashboardid: $dashboardid, sortOrder: $sortOrder, dashboarditemid: $dashboarditemid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DashboardItems &&
            const DeepCollectionEquality()
                .equals(other.dashboardid, dashboardid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.dashboarditemid, dashboarditemid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dashboardid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(dashboarditemid));

  @JsonKey(ignore: true)
  @override
  _$DashboardItemsCopyWith<_DashboardItems> get copyWith =>
      __$DashboardItemsCopyWithImpl<_DashboardItems>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DashboardItemsToJson(this);
  }
}

abstract class _DashboardItems extends DashboardItems {
  factory _DashboardItems(
      {required int dashboardid,
      required int sortOrder,
      required int dashboarditemid}) = _$_DashboardItems;
  _DashboardItems._() : super._();

  factory _DashboardItems.fromJson(Map<String, dynamic> json) =
      _$_DashboardItems.fromJson;

  @override
  int get dashboardid;
  @override
  int get sortOrder;
  @override
  int get dashboarditemid;
  @override
  @JsonKey(ignore: true)
  _$DashboardItemsCopyWith<_DashboardItems> get copyWith =>
      throw _privateConstructorUsedError;
}
