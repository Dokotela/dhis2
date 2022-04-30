// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flyway_schema_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlywaySchemaHistory _$FlywaySchemaHistoryFromJson(Map<String, dynamic> json) {
  return _FlywaySchemaHistory.fromJson(json);
}

/// @nodoc
class _$FlywaySchemaHistoryTearOff {
  const _$FlywaySchemaHistoryTearOff();

  _FlywaySchemaHistory call(
      {required String installedBy,
      required String description,
      required String type,
      String? version,
      required bool success,
      required int executionTime,
      required DateTime installedOn,
      required String script,
      int? checksum,
      required int installedRank}) {
    return _FlywaySchemaHistory(
      installedBy: installedBy,
      description: description,
      type: type,
      version: version,
      success: success,
      executionTime: executionTime,
      installedOn: installedOn,
      script: script,
      checksum: checksum,
      installedRank: installedRank,
    );
  }

  FlywaySchemaHistory fromJson(Map<String, Object?> json) {
    return FlywaySchemaHistory.fromJson(json);
  }
}

/// @nodoc
const $FlywaySchemaHistory = _$FlywaySchemaHistoryTearOff();

/// @nodoc
mixin _$FlywaySchemaHistory {
  String get installedBy => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  int get executionTime => throw _privateConstructorUsedError;
  DateTime get installedOn => throw _privateConstructorUsedError;
  String get script => throw _privateConstructorUsedError;
  int? get checksum => throw _privateConstructorUsedError;
  int get installedRank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlywaySchemaHistoryCopyWith<FlywaySchemaHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlywaySchemaHistoryCopyWith<$Res> {
  factory $FlywaySchemaHistoryCopyWith(
          FlywaySchemaHistory value, $Res Function(FlywaySchemaHistory) then) =
      _$FlywaySchemaHistoryCopyWithImpl<$Res>;
  $Res call(
      {String installedBy,
      String description,
      String type,
      String? version,
      bool success,
      int executionTime,
      DateTime installedOn,
      String script,
      int? checksum,
      int installedRank});
}

/// @nodoc
class _$FlywaySchemaHistoryCopyWithImpl<$Res>
    implements $FlywaySchemaHistoryCopyWith<$Res> {
  _$FlywaySchemaHistoryCopyWithImpl(this._value, this._then);

  final FlywaySchemaHistory _value;
  // ignore: unused_field
  final $Res Function(FlywaySchemaHistory) _then;

  @override
  $Res call({
    Object? installedBy = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? version = freezed,
    Object? success = freezed,
    Object? executionTime = freezed,
    Object? installedOn = freezed,
    Object? script = freezed,
    Object? checksum = freezed,
    Object? installedRank = freezed,
  }) {
    return _then(_value.copyWith(
      installedBy: installedBy == freezed
          ? _value.installedBy
          : installedBy // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      executionTime: executionTime == freezed
          ? _value.executionTime
          : executionTime // ignore: cast_nullable_to_non_nullable
              as int,
      installedOn: installedOn == freezed
          ? _value.installedOn
          : installedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      script: script == freezed
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      checksum: checksum == freezed
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as int?,
      installedRank: installedRank == freezed
          ? _value.installedRank
          : installedRank // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$FlywaySchemaHistoryCopyWith<$Res>
    implements $FlywaySchemaHistoryCopyWith<$Res> {
  factory _$FlywaySchemaHistoryCopyWith(_FlywaySchemaHistory value,
          $Res Function(_FlywaySchemaHistory) then) =
      __$FlywaySchemaHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String installedBy,
      String description,
      String type,
      String? version,
      bool success,
      int executionTime,
      DateTime installedOn,
      String script,
      int? checksum,
      int installedRank});
}

/// @nodoc
class __$FlywaySchemaHistoryCopyWithImpl<$Res>
    extends _$FlywaySchemaHistoryCopyWithImpl<$Res>
    implements _$FlywaySchemaHistoryCopyWith<$Res> {
  __$FlywaySchemaHistoryCopyWithImpl(
      _FlywaySchemaHistory _value, $Res Function(_FlywaySchemaHistory) _then)
      : super(_value, (v) => _then(v as _FlywaySchemaHistory));

  @override
  _FlywaySchemaHistory get _value => super._value as _FlywaySchemaHistory;

  @override
  $Res call({
    Object? installedBy = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? version = freezed,
    Object? success = freezed,
    Object? executionTime = freezed,
    Object? installedOn = freezed,
    Object? script = freezed,
    Object? checksum = freezed,
    Object? installedRank = freezed,
  }) {
    return _then(_FlywaySchemaHistory(
      installedBy: installedBy == freezed
          ? _value.installedBy
          : installedBy // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      executionTime: executionTime == freezed
          ? _value.executionTime
          : executionTime // ignore: cast_nullable_to_non_nullable
              as int,
      installedOn: installedOn == freezed
          ? _value.installedOn
          : installedOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      script: script == freezed
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as String,
      checksum: checksum == freezed
          ? _value.checksum
          : checksum // ignore: cast_nullable_to_non_nullable
              as int?,
      installedRank: installedRank == freezed
          ? _value.installedRank
          : installedRank // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FlywaySchemaHistory extends _FlywaySchemaHistory {
  _$_FlywaySchemaHistory(
      {required this.installedBy,
      required this.description,
      required this.type,
      this.version,
      required this.success,
      required this.executionTime,
      required this.installedOn,
      required this.script,
      this.checksum,
      required this.installedRank})
      : super._();

  factory _$_FlywaySchemaHistory.fromJson(Map<String, dynamic> json) =>
      _$$_FlywaySchemaHistoryFromJson(json);

  @override
  final String installedBy;
  @override
  final String description;
  @override
  final String type;
  @override
  final String? version;
  @override
  final bool success;
  @override
  final int executionTime;
  @override
  final DateTime installedOn;
  @override
  final String script;
  @override
  final int? checksum;
  @override
  final int installedRank;

  @override
  String toString() {
    return 'FlywaySchemaHistory(installedBy: $installedBy, description: $description, type: $type, version: $version, success: $success, executionTime: $executionTime, installedOn: $installedOn, script: $script, checksum: $checksum, installedRank: $installedRank)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlywaySchemaHistory &&
            const DeepCollectionEquality()
                .equals(other.installedBy, installedBy) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.success, success) &&
            const DeepCollectionEquality()
                .equals(other.executionTime, executionTime) &&
            const DeepCollectionEquality()
                .equals(other.installedOn, installedOn) &&
            const DeepCollectionEquality().equals(other.script, script) &&
            const DeepCollectionEquality().equals(other.checksum, checksum) &&
            const DeepCollectionEquality()
                .equals(other.installedRank, installedRank));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(installedBy),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(success),
      const DeepCollectionEquality().hash(executionTime),
      const DeepCollectionEquality().hash(installedOn),
      const DeepCollectionEquality().hash(script),
      const DeepCollectionEquality().hash(checksum),
      const DeepCollectionEquality().hash(installedRank));

  @JsonKey(ignore: true)
  @override
  _$FlywaySchemaHistoryCopyWith<_FlywaySchemaHistory> get copyWith =>
      __$FlywaySchemaHistoryCopyWithImpl<_FlywaySchemaHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlywaySchemaHistoryToJson(this);
  }
}

abstract class _FlywaySchemaHistory extends FlywaySchemaHistory {
  factory _FlywaySchemaHistory(
      {required String installedBy,
      required String description,
      required String type,
      String? version,
      required bool success,
      required int executionTime,
      required DateTime installedOn,
      required String script,
      int? checksum,
      required int installedRank}) = _$_FlywaySchemaHistory;
  _FlywaySchemaHistory._() : super._();

  factory _FlywaySchemaHistory.fromJson(Map<String, dynamic> json) =
      _$_FlywaySchemaHistory.fromJson;

  @override
  String get installedBy;
  @override
  String get description;
  @override
  String get type;
  @override
  String? get version;
  @override
  bool get success;
  @override
  int get executionTime;
  @override
  DateTime get installedOn;
  @override
  String get script;
  @override
  int? get checksum;
  @override
  int get installedRank;
  @override
  @JsonKey(ignore: true)
  _$FlywaySchemaHistoryCopyWith<_FlywaySchemaHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
