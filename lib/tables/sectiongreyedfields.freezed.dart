// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sectiongreyedfields.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sectiongreyedfields _$SectiongreyedfieldsFromJson(Map<String, dynamic> json) {
  return _Sectiongreyedfields.fromJson(json);
}

/// @nodoc
class _$SectiongreyedfieldsTearOff {
  const _$SectiongreyedfieldsTearOff();

  _Sectiongreyedfields call(
      {required int sectionid, required int dataelementoperandid}) {
    return _Sectiongreyedfields(
      sectionid: sectionid,
      dataelementoperandid: dataelementoperandid,
    );
  }

  Sectiongreyedfields fromJson(Map<String, Object?> json) {
    return Sectiongreyedfields.fromJson(json);
  }
}

/// @nodoc
const $Sectiongreyedfields = _$SectiongreyedfieldsTearOff();

/// @nodoc
mixin _$Sectiongreyedfields {
  int get sectionid => throw _privateConstructorUsedError;
  int get dataelementoperandid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SectiongreyedfieldsCopyWith<Sectiongreyedfields> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectiongreyedfieldsCopyWith<$Res> {
  factory $SectiongreyedfieldsCopyWith(
          Sectiongreyedfields value, $Res Function(Sectiongreyedfields) then) =
      _$SectiongreyedfieldsCopyWithImpl<$Res>;
  $Res call({int sectionid, int dataelementoperandid});
}

/// @nodoc
class _$SectiongreyedfieldsCopyWithImpl<$Res>
    implements $SectiongreyedfieldsCopyWith<$Res> {
  _$SectiongreyedfieldsCopyWithImpl(this._value, this._then);

  final Sectiongreyedfields _value;
  // ignore: unused_field
  final $Res Function(Sectiongreyedfields) _then;

  @override
  $Res call({
    Object? sectionid = freezed,
    Object? dataelementoperandid = freezed,
  }) {
    return _then(_value.copyWith(
      sectionid: sectionid == freezed
          ? _value.sectionid
          : sectionid // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementoperandid: dataelementoperandid == freezed
          ? _value.dataelementoperandid
          : dataelementoperandid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$SectiongreyedfieldsCopyWith<$Res>
    implements $SectiongreyedfieldsCopyWith<$Res> {
  factory _$SectiongreyedfieldsCopyWith(_Sectiongreyedfields value,
          $Res Function(_Sectiongreyedfields) then) =
      __$SectiongreyedfieldsCopyWithImpl<$Res>;
  @override
  $Res call({int sectionid, int dataelementoperandid});
}

/// @nodoc
class __$SectiongreyedfieldsCopyWithImpl<$Res>
    extends _$SectiongreyedfieldsCopyWithImpl<$Res>
    implements _$SectiongreyedfieldsCopyWith<$Res> {
  __$SectiongreyedfieldsCopyWithImpl(
      _Sectiongreyedfields _value, $Res Function(_Sectiongreyedfields) _then)
      : super(_value, (v) => _then(v as _Sectiongreyedfields));

  @override
  _Sectiongreyedfields get _value => super._value as _Sectiongreyedfields;

  @override
  $Res call({
    Object? sectionid = freezed,
    Object? dataelementoperandid = freezed,
  }) {
    return _then(_Sectiongreyedfields(
      sectionid: sectionid == freezed
          ? _value.sectionid
          : sectionid // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementoperandid: dataelementoperandid == freezed
          ? _value.dataelementoperandid
          : dataelementoperandid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sectiongreyedfields extends _Sectiongreyedfields {
  _$_Sectiongreyedfields(
      {required this.sectionid, required this.dataelementoperandid})
      : super._();

  factory _$_Sectiongreyedfields.fromJson(Map<String, dynamic> json) =>
      _$$_SectiongreyedfieldsFromJson(json);

  @override
  final int sectionid;
  @override
  final int dataelementoperandid;

  @override
  String toString() {
    return 'Sectiongreyedfields(sectionid: $sectionid, dataelementoperandid: $dataelementoperandid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sectiongreyedfields &&
            const DeepCollectionEquality().equals(other.sectionid, sectionid) &&
            const DeepCollectionEquality()
                .equals(other.dataelementoperandid, dataelementoperandid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sectionid),
      const DeepCollectionEquality().hash(dataelementoperandid));

  @JsonKey(ignore: true)
  @override
  _$SectiongreyedfieldsCopyWith<_Sectiongreyedfields> get copyWith =>
      __$SectiongreyedfieldsCopyWithImpl<_Sectiongreyedfields>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SectiongreyedfieldsToJson(this);
  }
}

abstract class _Sectiongreyedfields extends Sectiongreyedfields {
  factory _Sectiongreyedfields(
      {required int sectionid,
      required int dataelementoperandid}) = _$_Sectiongreyedfields;
  _Sectiongreyedfields._() : super._();

  factory _Sectiongreyedfields.fromJson(Map<String, dynamic> json) =
      _$_Sectiongreyedfields.fromJson;

  @override
  int get sectionid;
  @override
  int get dataelementoperandid;
  @override
  @JsonKey(ignore: true)
  _$SectiongreyedfieldsCopyWith<_Sectiongreyedfields> get copyWith =>
      throw _privateConstructorUsedError;
}
