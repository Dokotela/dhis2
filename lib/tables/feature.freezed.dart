// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Feature _$FeatureFromJson(Map<String, dynamic> json) {
  return _Feature.fromJson(json);
}

/// @nodoc
class _$FeatureTearOff {
  const _$FeatureTearOff();

  _Feature call(
      {required int featureid,
      String? svg,
      String? featurecode,
      required int organisationunitid,
      String? comment}) {
    return _Feature(
      featureid: featureid,
      svg: svg,
      featurecode: featurecode,
      organisationunitid: organisationunitid,
      comment: comment,
    );
  }

  Feature fromJson(Map<String, Object?> json) {
    return Feature.fromJson(json);
  }
}

/// @nodoc
const $Feature = _$FeatureTearOff();

/// @nodoc
mixin _$Feature {
  int get featureid => throw _privateConstructorUsedError;
  String? get svg => throw _privateConstructorUsedError;
  String? get featurecode => throw _privateConstructorUsedError;
  int get organisationunitid => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeatureCopyWith<Feature> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureCopyWith<$Res> {
  factory $FeatureCopyWith(Feature value, $Res Function(Feature) then) =
      _$FeatureCopyWithImpl<$Res>;
  $Res call(
      {int featureid,
      String? svg,
      String? featurecode,
      int organisationunitid,
      String? comment});
}

/// @nodoc
class _$FeatureCopyWithImpl<$Res> implements $FeatureCopyWith<$Res> {
  _$FeatureCopyWithImpl(this._value, this._then);

  final Feature _value;
  // ignore: unused_field
  final $Res Function(Feature) _then;

  @override
  $Res call({
    Object? featureid = freezed,
    Object? svg = freezed,
    Object? featurecode = freezed,
    Object? organisationunitid = freezed,
    Object? comment = freezed,
  }) {
    return _then(_value.copyWith(
      featureid: featureid == freezed
          ? _value.featureid
          : featureid // ignore: cast_nullable_to_non_nullable
              as int,
      svg: svg == freezed
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String?,
      featurecode: featurecode == freezed
          ? _value.featurecode
          : featurecode // ignore: cast_nullable_to_non_nullable
              as String?,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FeatureCopyWith<$Res> implements $FeatureCopyWith<$Res> {
  factory _$FeatureCopyWith(_Feature value, $Res Function(_Feature) then) =
      __$FeatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {int featureid,
      String? svg,
      String? featurecode,
      int organisationunitid,
      String? comment});
}

/// @nodoc
class __$FeatureCopyWithImpl<$Res> extends _$FeatureCopyWithImpl<$Res>
    implements _$FeatureCopyWith<$Res> {
  __$FeatureCopyWithImpl(_Feature _value, $Res Function(_Feature) _then)
      : super(_value, (v) => _then(v as _Feature));

  @override
  _Feature get _value => super._value as _Feature;

  @override
  $Res call({
    Object? featureid = freezed,
    Object? svg = freezed,
    Object? featurecode = freezed,
    Object? organisationunitid = freezed,
    Object? comment = freezed,
  }) {
    return _then(_Feature(
      featureid: featureid == freezed
          ? _value.featureid
          : featureid // ignore: cast_nullable_to_non_nullable
              as int,
      svg: svg == freezed
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String?,
      featurecode: featurecode == freezed
          ? _value.featurecode
          : featurecode // ignore: cast_nullable_to_non_nullable
              as String?,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Feature extends _Feature {
  _$_Feature(
      {required this.featureid,
      this.svg,
      this.featurecode,
      required this.organisationunitid,
      this.comment})
      : super._();

  factory _$_Feature.fromJson(Map<String, dynamic> json) =>
      _$$_FeatureFromJson(json);

  @override
  final int featureid;
  @override
  final String? svg;
  @override
  final String? featurecode;
  @override
  final int organisationunitid;
  @override
  final String? comment;

  @override
  String toString() {
    return 'Feature(featureid: $featureid, svg: $svg, featurecode: $featurecode, organisationunitid: $organisationunitid, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Feature &&
            const DeepCollectionEquality().equals(other.featureid, featureid) &&
            const DeepCollectionEquality().equals(other.svg, svg) &&
            const DeepCollectionEquality()
                .equals(other.featurecode, featurecode) &&
            const DeepCollectionEquality()
                .equals(other.organisationunitid, organisationunitid) &&
            const DeepCollectionEquality().equals(other.comment, comment));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(featureid),
      const DeepCollectionEquality().hash(svg),
      const DeepCollectionEquality().hash(featurecode),
      const DeepCollectionEquality().hash(organisationunitid),
      const DeepCollectionEquality().hash(comment));

  @JsonKey(ignore: true)
  @override
  _$FeatureCopyWith<_Feature> get copyWith =>
      __$FeatureCopyWithImpl<_Feature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeatureToJson(this);
  }
}

abstract class _Feature extends Feature {
  factory _Feature(
      {required int featureid,
      String? svg,
      String? featurecode,
      required int organisationunitid,
      String? comment}) = _$_Feature;
  _Feature._() : super._();

  factory _Feature.fromJson(Map<String, dynamic> json) = _$_Feature.fromJson;

  @override
  int get featureid;
  @override
  String? get svg;
  @override
  String? get featurecode;
  @override
  int get organisationunitid;
  @override
  String? get comment;
  @override
  @JsonKey(ignore: true)
  _$FeatureCopyWith<_Feature> get copyWith =>
      throw _privateConstructorUsedError;
}
