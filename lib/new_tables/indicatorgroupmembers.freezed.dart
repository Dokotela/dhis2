// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'indicatorgroupmembers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Indicatorgroupmembers _$IndicatorgroupmembersFromJson(
    Map<String, dynamic> json) {
  return _Indicatorgroupmembers.fromJson(json);
}

/// @nodoc
class _$IndicatorgroupmembersTearOff {
  const _$IndicatorgroupmembersTearOff();

  _Indicatorgroupmembers call(
      {required int indicatorid, required int indicatorgroupid}) {
    return _Indicatorgroupmembers(
      indicatorid: indicatorid,
      indicatorgroupid: indicatorgroupid,
    );
  }

  Indicatorgroupmembers fromJson(Map<String, Object?> json) {
    return Indicatorgroupmembers.fromJson(json);
  }
}

/// @nodoc
const $Indicatorgroupmembers = _$IndicatorgroupmembersTearOff();

/// @nodoc
mixin _$Indicatorgroupmembers {
  int get indicatorid => throw _privateConstructorUsedError;
  int get indicatorgroupid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndicatorgroupmembersCopyWith<Indicatorgroupmembers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndicatorgroupmembersCopyWith<$Res> {
  factory $IndicatorgroupmembersCopyWith(Indicatorgroupmembers value,
          $Res Function(Indicatorgroupmembers) then) =
      _$IndicatorgroupmembersCopyWithImpl<$Res>;
  $Res call({int indicatorid, int indicatorgroupid});
}

/// @nodoc
class _$IndicatorgroupmembersCopyWithImpl<$Res>
    implements $IndicatorgroupmembersCopyWith<$Res> {
  _$IndicatorgroupmembersCopyWithImpl(this._value, this._then);

  final Indicatorgroupmembers _value;
  // ignore: unused_field
  final $Res Function(Indicatorgroupmembers) _then;

  @override
  $Res call({
    Object? indicatorid = freezed,
    Object? indicatorgroupid = freezed,
  }) {
    return _then(_value.copyWith(
      indicatorid: indicatorid == freezed
          ? _value.indicatorid
          : indicatorid // ignore: cast_nullable_to_non_nullable
              as int,
      indicatorgroupid: indicatorgroupid == freezed
          ? _value.indicatorgroupid
          : indicatorgroupid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$IndicatorgroupmembersCopyWith<$Res>
    implements $IndicatorgroupmembersCopyWith<$Res> {
  factory _$IndicatorgroupmembersCopyWith(_Indicatorgroupmembers value,
          $Res Function(_Indicatorgroupmembers) then) =
      __$IndicatorgroupmembersCopyWithImpl<$Res>;
  @override
  $Res call({int indicatorid, int indicatorgroupid});
}

/// @nodoc
class __$IndicatorgroupmembersCopyWithImpl<$Res>
    extends _$IndicatorgroupmembersCopyWithImpl<$Res>
    implements _$IndicatorgroupmembersCopyWith<$Res> {
  __$IndicatorgroupmembersCopyWithImpl(_Indicatorgroupmembers _value,
      $Res Function(_Indicatorgroupmembers) _then)
      : super(_value, (v) => _then(v as _Indicatorgroupmembers));

  @override
  _Indicatorgroupmembers get _value => super._value as _Indicatorgroupmembers;

  @override
  $Res call({
    Object? indicatorid = freezed,
    Object? indicatorgroupid = freezed,
  }) {
    return _then(_Indicatorgroupmembers(
      indicatorid: indicatorid == freezed
          ? _value.indicatorid
          : indicatorid // ignore: cast_nullable_to_non_nullable
              as int,
      indicatorgroupid: indicatorgroupid == freezed
          ? _value.indicatorgroupid
          : indicatorgroupid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Indicatorgroupmembers extends _Indicatorgroupmembers {
  _$_Indicatorgroupmembers(
      {required this.indicatorid, required this.indicatorgroupid})
      : super._();

  factory _$_Indicatorgroupmembers.fromJson(Map<String, dynamic> json) =>
      _$$_IndicatorgroupmembersFromJson(json);

  @override
  final int indicatorid;
  @override
  final int indicatorgroupid;

  @override
  String toString() {
    return 'Indicatorgroupmembers(indicatorid: $indicatorid, indicatorgroupid: $indicatorgroupid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Indicatorgroupmembers &&
            const DeepCollectionEquality()
                .equals(other.indicatorid, indicatorid) &&
            const DeepCollectionEquality()
                .equals(other.indicatorgroupid, indicatorgroupid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(indicatorid),
      const DeepCollectionEquality().hash(indicatorgroupid));

  @JsonKey(ignore: true)
  @override
  _$IndicatorgroupmembersCopyWith<_Indicatorgroupmembers> get copyWith =>
      __$IndicatorgroupmembersCopyWithImpl<_Indicatorgroupmembers>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndicatorgroupmembersToJson(this);
  }
}

abstract class _Indicatorgroupmembers extends Indicatorgroupmembers {
  factory _Indicatorgroupmembers(
      {required int indicatorid,
      required int indicatorgroupid}) = _$_Indicatorgroupmembers;
  _Indicatorgroupmembers._() : super._();

  factory _Indicatorgroupmembers.fromJson(Map<String, dynamic> json) =
      _$_Indicatorgroupmembers.fromJson;

  @override
  int get indicatorid;
  @override
  int get indicatorgroupid;
  @override
  @JsonKey(ignore: true)
  _$IndicatorgroupmembersCopyWith<_Indicatorgroupmembers> get copyWith =>
      throw _privateConstructorUsedError;
}
