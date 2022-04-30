// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'legendset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Legendset _$LegendsetFromJson(Map<String, dynamic> json) {
  return _Legendset.fromJson(json);
}

/// @nodoc
class _$LegendsetTearOff {
  const _$LegendsetTearOff();

  _Legendset call({required int legendsetid, required String name}) {
    return _Legendset(
      legendsetid: legendsetid,
      name: name,
    );
  }

  Legendset fromJson(Map<String, Object?> json) {
    return Legendset.fromJson(json);
  }
}

/// @nodoc
const $Legendset = _$LegendsetTearOff();

/// @nodoc
mixin _$Legendset {
  int get legendsetid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LegendsetCopyWith<Legendset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegendsetCopyWith<$Res> {
  factory $LegendsetCopyWith(Legendset value, $Res Function(Legendset) then) =
      _$LegendsetCopyWithImpl<$Res>;
  $Res call({int legendsetid, String name});
}

/// @nodoc
class _$LegendsetCopyWithImpl<$Res> implements $LegendsetCopyWith<$Res> {
  _$LegendsetCopyWithImpl(this._value, this._then);

  final Legendset _value;
  // ignore: unused_field
  final $Res Function(Legendset) _then;

  @override
  $Res call({
    Object? legendsetid = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LegendsetCopyWith<$Res> implements $LegendsetCopyWith<$Res> {
  factory _$LegendsetCopyWith(
          _Legendset value, $Res Function(_Legendset) then) =
      __$LegendsetCopyWithImpl<$Res>;
  @override
  $Res call({int legendsetid, String name});
}

/// @nodoc
class __$LegendsetCopyWithImpl<$Res> extends _$LegendsetCopyWithImpl<$Res>
    implements _$LegendsetCopyWith<$Res> {
  __$LegendsetCopyWithImpl(_Legendset _value, $Res Function(_Legendset) _then)
      : super(_value, (v) => _then(v as _Legendset));

  @override
  _Legendset get _value => super._value as _Legendset;

  @override
  $Res call({
    Object? legendsetid = freezed,
    Object? name = freezed,
  }) {
    return _then(_Legendset(
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Legendset extends _Legendset {
  _$_Legendset({required this.legendsetid, required this.name}) : super._();

  factory _$_Legendset.fromJson(Map<String, dynamic> json) =>
      _$$_LegendsetFromJson(json);

  @override
  final int legendsetid;
  @override
  final String name;

  @override
  String toString() {
    return 'Legendset(legendsetid: $legendsetid, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Legendset &&
            const DeepCollectionEquality()
                .equals(other.legendsetid, legendsetid) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(legendsetid),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$LegendsetCopyWith<_Legendset> get copyWith =>
      __$LegendsetCopyWithImpl<_Legendset>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LegendsetToJson(this);
  }
}

abstract class _Legendset extends Legendset {
  factory _Legendset({required int legendsetid, required String name}) =
      _$_Legendset;
  _Legendset._() : super._();

  factory _Legendset.fromJson(Map<String, dynamic> json) =
      _$_Legendset.fromJson;

  @override
  int get legendsetid;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$LegendsetCopyWith<_Legendset> get copyWith =>
      throw _privateConstructorUsedError;
}
