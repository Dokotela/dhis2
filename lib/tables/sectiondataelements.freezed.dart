// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sectiondataelements.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sectiondataelements _$SectiondataelementsFromJson(Map<String, dynamic> json) {
  return _Sectiondataelements.fromJson(json);
}

/// @nodoc
class _$SectiondataelementsTearOff {
  const _$SectiondataelementsTearOff();

  _Sectiondataelements call(
      {required int sectionid,
      required int sortOrder,
      required int dataelementid}) {
    return _Sectiondataelements(
      sectionid: sectionid,
      sortOrder: sortOrder,
      dataelementid: dataelementid,
    );
  }

  Sectiondataelements fromJson(Map<String, Object?> json) {
    return Sectiondataelements.fromJson(json);
  }
}

/// @nodoc
const $Sectiondataelements = _$SectiondataelementsTearOff();

/// @nodoc
mixin _$Sectiondataelements {
  int get sectionid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get dataelementid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectiondataelementsCopyWith<Sectiondataelements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectiondataelementsCopyWith<$Res> {
  factory $SectiondataelementsCopyWith(
          Sectiondataelements value, $Res Function(Sectiondataelements) then) =
      _$SectiondataelementsCopyWithImpl<$Res>;
  $Res call({int sectionid, int sortOrder, int dataelementid});
}

/// @nodoc
class _$SectiondataelementsCopyWithImpl<$Res>
    implements $SectiondataelementsCopyWith<$Res> {
  _$SectiondataelementsCopyWithImpl(this._value, this._then);

  final Sectiondataelements _value;
  // ignore: unused_field
  final $Res Function(Sectiondataelements) _then;

  @override
  $Res call({
    Object? sectionid = freezed,
    Object? sortOrder = freezed,
    Object? dataelementid = freezed,
  }) {
    return _then(_value.copyWith(
      sectionid: sectionid == freezed
          ? _value.sectionid
          : sectionid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SectiondataelementsCopyWith<$Res>
    implements $SectiondataelementsCopyWith<$Res> {
  factory _$SectiondataelementsCopyWith(_Sectiondataelements value,
          $Res Function(_Sectiondataelements) then) =
      __$SectiondataelementsCopyWithImpl<$Res>;
  @override
  $Res call({int sectionid, int sortOrder, int dataelementid});
}

/// @nodoc
class __$SectiondataelementsCopyWithImpl<$Res>
    extends _$SectiondataelementsCopyWithImpl<$Res>
    implements _$SectiondataelementsCopyWith<$Res> {
  __$SectiondataelementsCopyWithImpl(
      _Sectiondataelements _value, $Res Function(_Sectiondataelements) _then)
      : super(_value, (v) => _then(v as _Sectiondataelements));

  @override
  _Sectiondataelements get _value => super._value as _Sectiondataelements;

  @override
  $Res call({
    Object? sectionid = freezed,
    Object? sortOrder = freezed,
    Object? dataelementid = freezed,
  }) {
    return _then(_Sectiondataelements(
      sectionid: sectionid == freezed
          ? _value.sectionid
          : sectionid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sectiondataelements extends _Sectiondataelements {
  _$_Sectiondataelements(
      {required this.sectionid,
      required this.sortOrder,
      required this.dataelementid})
      : super._();

  factory _$_Sectiondataelements.fromJson(Map<String, dynamic> json) =>
      _$$_SectiondataelementsFromJson(json);

  @override
  final int sectionid;
  @override
  final int sortOrder;
  @override
  final int dataelementid;

  @override
  String toString() {
    return 'Sectiondataelements(sectionid: $sectionid, sortOrder: $sortOrder, dataelementid: $dataelementid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sectiondataelements &&
            const DeepCollectionEquality().equals(other.sectionid, sectionid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.dataelementid, dataelementid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sectionid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(dataelementid));

  @JsonKey(ignore: true)
  @override
  _$SectiondataelementsCopyWith<_Sectiondataelements> get copyWith =>
      __$SectiondataelementsCopyWithImpl<_Sectiondataelements>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SectiondataelementsToJson(this);
  }
}

abstract class _Sectiondataelements extends Sectiondataelements {
  factory _Sectiondataelements(
      {required int sectionid,
      required int sortOrder,
      required int dataelementid}) = _$_Sectiondataelements;
  _Sectiondataelements._() : super._();

  factory _Sectiondataelements.fromJson(Map<String, dynamic> json) =
      _$_Sectiondataelements.fromJson;

  @override
  int get sectionid;
  @override
  int get sortOrder;
  @override
  int get dataelementid;
  @override
  @JsonKey(ignore: true)
  _$SectiondataelementsCopyWith<_Sectiondataelements> get copyWith =>
      throw _privateConstructorUsedError;
}
