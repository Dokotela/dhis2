// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'categorydimension.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Categorydimension _$CategorydimensionFromJson(Map<String, dynamic> json) {
  return _Categorydimension.fromJson(json);
}

/// @nodoc
class _$CategorydimensionTearOff {
  const _$CategorydimensionTearOff();

  _Categorydimension call({required int categorydimensionid, int? categoryid}) {
    return _Categorydimension(
      categorydimensionid: categorydimensionid,
      categoryid: categoryid,
    );
  }

  Categorydimension fromJson(Map<String, Object?> json) {
    return Categorydimension.fromJson(json);
  }
}

/// @nodoc
const $Categorydimension = _$CategorydimensionTearOff();

/// @nodoc
mixin _$Categorydimension {
  int get categorydimensionid => throw _privateConstructorUsedError;
  int? get categoryid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategorydimensionCopyWith<Categorydimension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategorydimensionCopyWith<$Res> {
  factory $CategorydimensionCopyWith(
          Categorydimension value, $Res Function(Categorydimension) then) =
      _$CategorydimensionCopyWithImpl<$Res>;
  $Res call({int categorydimensionid, int? categoryid});
}

/// @nodoc
class _$CategorydimensionCopyWithImpl<$Res>
    implements $CategorydimensionCopyWith<$Res> {
  _$CategorydimensionCopyWithImpl(this._value, this._then);

  final Categorydimension _value;
  // ignore: unused_field
  final $Res Function(Categorydimension) _then;

  @override
  $Res call({
    Object? categorydimensionid = freezed,
    Object? categoryid = freezed,
  }) {
    return _then(_value.copyWith(
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
      categoryid: categoryid == freezed
          ? _value.categoryid
          : categoryid // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CategorydimensionCopyWith<$Res>
    implements $CategorydimensionCopyWith<$Res> {
  factory _$CategorydimensionCopyWith(
          _Categorydimension value, $Res Function(_Categorydimension) then) =
      __$CategorydimensionCopyWithImpl<$Res>;
  @override
  $Res call({int categorydimensionid, int? categoryid});
}

/// @nodoc
class __$CategorydimensionCopyWithImpl<$Res>
    extends _$CategorydimensionCopyWithImpl<$Res>
    implements _$CategorydimensionCopyWith<$Res> {
  __$CategorydimensionCopyWithImpl(
      _Categorydimension _value, $Res Function(_Categorydimension) _then)
      : super(_value, (v) => _then(v as _Categorydimension));

  @override
  _Categorydimension get _value => super._value as _Categorydimension;

  @override
  $Res call({
    Object? categorydimensionid = freezed,
    Object? categoryid = freezed,
  }) {
    return _then(_Categorydimension(
      categorydimensionid: categorydimensionid == freezed
          ? _value.categorydimensionid
          : categorydimensionid // ignore: cast_nullable_to_non_nullable
              as int,
      categoryid: categoryid == freezed
          ? _value.categoryid
          : categoryid // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Categorydimension extends _Categorydimension {
  _$_Categorydimension({required this.categorydimensionid, this.categoryid})
      : super._();

  factory _$_Categorydimension.fromJson(Map<String, dynamic> json) =>
      _$$_CategorydimensionFromJson(json);

  @override
  final int categorydimensionid;
  @override
  final int? categoryid;

  @override
  String toString() {
    return 'Categorydimension(categorydimensionid: $categorydimensionid, categoryid: $categoryid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Categorydimension &&
            const DeepCollectionEquality()
                .equals(other.categorydimensionid, categorydimensionid) &&
            const DeepCollectionEquality()
                .equals(other.categoryid, categoryid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categorydimensionid),
      const DeepCollectionEquality().hash(categoryid));

  @JsonKey(ignore: true)
  @override
  _$CategorydimensionCopyWith<_Categorydimension> get copyWith =>
      __$CategorydimensionCopyWithImpl<_Categorydimension>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategorydimensionToJson(this);
  }
}

abstract class _Categorydimension extends Categorydimension {
  factory _Categorydimension(
      {required int categorydimensionid,
      int? categoryid}) = _$_Categorydimension;
  _Categorydimension._() : super._();

  factory _Categorydimension.fromJson(Map<String, dynamic> json) =
      _$_Categorydimension.fromJson;

  @override
  int get categorydimensionid;
  @override
  int? get categoryid;
  @override
  @JsonKey(ignore: true)
  _$CategorydimensionCopyWith<_Categorydimension> get copyWith =>
      throw _privateConstructorUsedError;
}
