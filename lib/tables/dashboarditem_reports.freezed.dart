// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dashboarditem_reports.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DashboarditemReports _$DashboarditemReportsFromJson(Map<String, dynamic> json) {
  return _DashboarditemReports.fromJson(json);
}

/// @nodoc
class _$DashboarditemReportsTearOff {
  const _$DashboarditemReportsTearOff();

  _DashboarditemReports call(
      {required int dashboarditemid,
      required int reportid,
      required int sortOrder}) {
    return _DashboarditemReports(
      dashboarditemid: dashboarditemid,
      reportid: reportid,
      sortOrder: sortOrder,
    );
  }

  DashboarditemReports fromJson(Map<String, Object?> json) {
    return DashboarditemReports.fromJson(json);
  }
}

/// @nodoc
const $DashboarditemReports = _$DashboarditemReportsTearOff();

/// @nodoc
mixin _$DashboarditemReports {
  int get dashboarditemid => throw _privateConstructorUsedError;
  int get reportid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboarditemReportsCopyWith<DashboarditemReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboarditemReportsCopyWith<$Res> {
  factory $DashboarditemReportsCopyWith(DashboarditemReports value,
          $Res Function(DashboarditemReports) then) =
      _$DashboarditemReportsCopyWithImpl<$Res>;
  $Res call({int dashboarditemid, int reportid, int sortOrder});
}

/// @nodoc
class _$DashboarditemReportsCopyWithImpl<$Res>
    implements $DashboarditemReportsCopyWith<$Res> {
  _$DashboarditemReportsCopyWithImpl(this._value, this._then);

  final DashboarditemReports _value;
  // ignore: unused_field
  final $Res Function(DashboarditemReports) _then;

  @override
  $Res call({
    Object? dashboarditemid = freezed,
    Object? reportid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_value.copyWith(
      dashboarditemid: dashboarditemid == freezed
          ? _value.dashboarditemid
          : dashboarditemid // ignore: cast_nullable_to_non_nullable
              as int,
      reportid: reportid == freezed
          ? _value.reportid
          : reportid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DashboarditemReportsCopyWith<$Res>
    implements $DashboarditemReportsCopyWith<$Res> {
  factory _$DashboarditemReportsCopyWith(_DashboarditemReports value,
          $Res Function(_DashboarditemReports) then) =
      __$DashboarditemReportsCopyWithImpl<$Res>;
  @override
  $Res call({int dashboarditemid, int reportid, int sortOrder});
}

/// @nodoc
class __$DashboarditemReportsCopyWithImpl<$Res>
    extends _$DashboarditemReportsCopyWithImpl<$Res>
    implements _$DashboarditemReportsCopyWith<$Res> {
  __$DashboarditemReportsCopyWithImpl(
      _DashboarditemReports _value, $Res Function(_DashboarditemReports) _then)
      : super(_value, (v) => _then(v as _DashboarditemReports));

  @override
  _DashboarditemReports get _value => super._value as _DashboarditemReports;

  @override
  $Res call({
    Object? dashboarditemid = freezed,
    Object? reportid = freezed,
    Object? sortOrder = freezed,
  }) {
    return _then(_DashboarditemReports(
      dashboarditemid: dashboarditemid == freezed
          ? _value.dashboarditemid
          : dashboarditemid // ignore: cast_nullable_to_non_nullable
              as int,
      reportid: reportid == freezed
          ? _value.reportid
          : reportid // ignore: cast_nullable_to_non_nullable
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
class _$_DashboarditemReports extends _DashboarditemReports {
  _$_DashboarditemReports(
      {required this.dashboarditemid,
      required this.reportid,
      required this.sortOrder})
      : super._();

  factory _$_DashboarditemReports.fromJson(Map<String, dynamic> json) =>
      _$$_DashboarditemReportsFromJson(json);

  @override
  final int dashboarditemid;
  @override
  final int reportid;
  @override
  final int sortOrder;

  @override
  String toString() {
    return 'DashboarditemReports(dashboarditemid: $dashboarditemid, reportid: $reportid, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DashboarditemReports &&
            const DeepCollectionEquality()
                .equals(other.dashboarditemid, dashboarditemid) &&
            const DeepCollectionEquality().equals(other.reportid, reportid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dashboarditemid),
      const DeepCollectionEquality().hash(reportid),
      const DeepCollectionEquality().hash(sortOrder));

  @JsonKey(ignore: true)
  @override
  _$DashboarditemReportsCopyWith<_DashboarditemReports> get copyWith =>
      __$DashboarditemReportsCopyWithImpl<_DashboarditemReports>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DashboarditemReportsToJson(this);
  }
}

abstract class _DashboarditemReports extends DashboarditemReports {
  factory _DashboarditemReports(
      {required int dashboarditemid,
      required int reportid,
      required int sortOrder}) = _$_DashboarditemReports;
  _DashboarditemReports._() : super._();

  factory _DashboarditemReports.fromJson(Map<String, dynamic> json) =
      _$_DashboarditemReports.fromJson;

  @override
  int get dashboarditemid;
  @override
  int get reportid;
  @override
  int get sortOrder;
  @override
  @JsonKey(ignore: true)
  _$DashboarditemReportsCopyWith<_DashboarditemReports> get copyWith =>
      throw _privateConstructorUsedError;
}
