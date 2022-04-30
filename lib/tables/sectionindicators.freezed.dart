// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sectionindicators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sectionindicators _$SectionindicatorsFromJson(Map<String, dynamic> json) {
  return _Sectionindicators.fromJson(json);
}

/// @nodoc
class _$SectionindicatorsTearOff {
  const _$SectionindicatorsTearOff();

  _Sectionindicators call(
      {required int sortOrder,
      required int indicatorid,
      required int sectionid}) {
    return _Sectionindicators(
      sortOrder: sortOrder,
      indicatorid: indicatorid,
      sectionid: sectionid,
    );
  }

  Sectionindicators fromJson(Map<String, Object?> json) {
    return Sectionindicators.fromJson(json);
  }
}

/// @nodoc
const $Sectionindicators = _$SectionindicatorsTearOff();

/// @nodoc
mixin _$Sectionindicators {
  int get sortOrder => throw _privateConstructorUsedError;
  int get indicatorid => throw _privateConstructorUsedError;
  int get sectionid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectionindicatorsCopyWith<Sectionindicators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionindicatorsCopyWith<$Res> {
  factory $SectionindicatorsCopyWith(
          Sectionindicators value, $Res Function(Sectionindicators) then) =
      _$SectionindicatorsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int indicatorid, int sectionid});
}

/// @nodoc
class _$SectionindicatorsCopyWithImpl<$Res>
    implements $SectionindicatorsCopyWith<$Res> {
  _$SectionindicatorsCopyWithImpl(this._value, this._then);

  final Sectionindicators _value;
  // ignore: unused_field
  final $Res Function(Sectionindicators) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? indicatorid = freezed,
    Object? sectionid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      indicatorid: indicatorid == freezed
          ? _value.indicatorid
          : indicatorid // ignore: cast_nullable_to_non_nullable
              as int,
      sectionid: sectionid == freezed
          ? _value.sectionid
          : sectionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SectionindicatorsCopyWith<$Res>
    implements $SectionindicatorsCopyWith<$Res> {
  factory _$SectionindicatorsCopyWith(
          _Sectionindicators value, $Res Function(_Sectionindicators) then) =
      __$SectionindicatorsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int indicatorid, int sectionid});
}

/// @nodoc
class __$SectionindicatorsCopyWithImpl<$Res>
    extends _$SectionindicatorsCopyWithImpl<$Res>
    implements _$SectionindicatorsCopyWith<$Res> {
  __$SectionindicatorsCopyWithImpl(
      _Sectionindicators _value, $Res Function(_Sectionindicators) _then)
      : super(_value, (v) => _then(v as _Sectionindicators));

  @override
  _Sectionindicators get _value => super._value as _Sectionindicators;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? indicatorid = freezed,
    Object? sectionid = freezed,
  }) {
    return _then(_Sectionindicators(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      indicatorid: indicatorid == freezed
          ? _value.indicatorid
          : indicatorid // ignore: cast_nullable_to_non_nullable
              as int,
      sectionid: sectionid == freezed
          ? _value.sectionid
          : sectionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sectionindicators extends _Sectionindicators {
  _$_Sectionindicators(
      {required this.sortOrder,
      required this.indicatorid,
      required this.sectionid})
      : super._();

  factory _$_Sectionindicators.fromJson(Map<String, dynamic> json) =>
      _$$_SectionindicatorsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int indicatorid;
  @override
  final int sectionid;

  @override
  String toString() {
    return 'Sectionindicators(sortOrder: $sortOrder, indicatorid: $indicatorid, sectionid: $sectionid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sectionindicators &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.indicatorid, indicatorid) &&
            const DeepCollectionEquality().equals(other.sectionid, sectionid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(indicatorid),
      const DeepCollectionEquality().hash(sectionid));

  @JsonKey(ignore: true)
  @override
  _$SectionindicatorsCopyWith<_Sectionindicators> get copyWith =>
      __$SectionindicatorsCopyWithImpl<_Sectionindicators>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SectionindicatorsToJson(this);
  }
}

abstract class _Sectionindicators extends Sectionindicators {
  factory _Sectionindicators(
      {required int sortOrder,
      required int indicatorid,
      required int sectionid}) = _$_Sectionindicators;
  _Sectionindicators._() : super._();

  factory _Sectionindicators.fromJson(Map<String, dynamic> json) =
      _$_Sectionindicators.fromJson;

  @override
  int get sortOrder;
  @override
  int get indicatorid;
  @override
  int get sectionid;
  @override
  @JsonKey(ignore: true)
  _$SectionindicatorsCopyWith<_Sectionindicators> get copyWith =>
      throw _privateConstructorUsedError;
}
