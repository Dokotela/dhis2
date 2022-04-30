// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'categoryoptiongroupmembers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Categoryoptiongroupmembers _$CategoryoptiongroupmembersFromJson(
    Map<String, dynamic> json) {
  return _Categoryoptiongroupmembers.fromJson(json);
}

/// @nodoc
class _$CategoryoptiongroupmembersTearOff {
  const _$CategoryoptiongroupmembersTearOff();

  _Categoryoptiongroupmembers call(
      {required int categoryoptiongroupid, required int categoryoptionid}) {
    return _Categoryoptiongroupmembers(
      categoryoptiongroupid: categoryoptiongroupid,
      categoryoptionid: categoryoptionid,
    );
  }

  Categoryoptiongroupmembers fromJson(Map<String, Object?> json) {
    return Categoryoptiongroupmembers.fromJson(json);
  }
}

/// @nodoc
const $Categoryoptiongroupmembers = _$CategoryoptiongroupmembersTearOff();

/// @nodoc
mixin _$Categoryoptiongroupmembers {
  int get categoryoptiongroupid => throw _privateConstructorUsedError;
  int get categoryoptionid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryoptiongroupmembersCopyWith<Categoryoptiongroupmembers>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryoptiongroupmembersCopyWith<$Res> {
  factory $CategoryoptiongroupmembersCopyWith(Categoryoptiongroupmembers value,
          $Res Function(Categoryoptiongroupmembers) then) =
      _$CategoryoptiongroupmembersCopyWithImpl<$Res>;
  $Res call({int categoryoptiongroupid, int categoryoptionid});
}

/// @nodoc
class _$CategoryoptiongroupmembersCopyWithImpl<$Res>
    implements $CategoryoptiongroupmembersCopyWith<$Res> {
  _$CategoryoptiongroupmembersCopyWithImpl(this._value, this._then);

  final Categoryoptiongroupmembers _value;
  // ignore: unused_field
  final $Res Function(Categoryoptiongroupmembers) _then;

  @override
  $Res call({
    Object? categoryoptiongroupid = freezed,
    Object? categoryoptionid = freezed,
  }) {
    return _then(_value.copyWith(
      categoryoptiongroupid: categoryoptiongroupid == freezed
          ? _value.categoryoptiongroupid
          : categoryoptiongroupid // ignore: cast_nullable_to_non_nullable
              as int,
      categoryoptionid: categoryoptionid == freezed
          ? _value.categoryoptionid
          : categoryoptionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CategoryoptiongroupmembersCopyWith<$Res>
    implements $CategoryoptiongroupmembersCopyWith<$Res> {
  factory _$CategoryoptiongroupmembersCopyWith(
          _Categoryoptiongroupmembers value,
          $Res Function(_Categoryoptiongroupmembers) then) =
      __$CategoryoptiongroupmembersCopyWithImpl<$Res>;
  @override
  $Res call({int categoryoptiongroupid, int categoryoptionid});
}

/// @nodoc
class __$CategoryoptiongroupmembersCopyWithImpl<$Res>
    extends _$CategoryoptiongroupmembersCopyWithImpl<$Res>
    implements _$CategoryoptiongroupmembersCopyWith<$Res> {
  __$CategoryoptiongroupmembersCopyWithImpl(_Categoryoptiongroupmembers _value,
      $Res Function(_Categoryoptiongroupmembers) _then)
      : super(_value, (v) => _then(v as _Categoryoptiongroupmembers));

  @override
  _Categoryoptiongroupmembers get _value =>
      super._value as _Categoryoptiongroupmembers;

  @override
  $Res call({
    Object? categoryoptiongroupid = freezed,
    Object? categoryoptionid = freezed,
  }) {
    return _then(_Categoryoptiongroupmembers(
      categoryoptiongroupid: categoryoptiongroupid == freezed
          ? _value.categoryoptiongroupid
          : categoryoptiongroupid // ignore: cast_nullable_to_non_nullable
              as int,
      categoryoptionid: categoryoptionid == freezed
          ? _value.categoryoptionid
          : categoryoptionid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Categoryoptiongroupmembers extends _Categoryoptiongroupmembers {
  _$_Categoryoptiongroupmembers(
      {required this.categoryoptiongroupid, required this.categoryoptionid})
      : super._();

  factory _$_Categoryoptiongroupmembers.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryoptiongroupmembersFromJson(json);

  @override
  final int categoryoptiongroupid;
  @override
  final int categoryoptionid;

  @override
  String toString() {
    return 'Categoryoptiongroupmembers(categoryoptiongroupid: $categoryoptiongroupid, categoryoptionid: $categoryoptionid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Categoryoptiongroupmembers &&
            const DeepCollectionEquality()
                .equals(other.categoryoptiongroupid, categoryoptiongroupid) &&
            const DeepCollectionEquality()
                .equals(other.categoryoptionid, categoryoptionid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(categoryoptiongroupid),
      const DeepCollectionEquality().hash(categoryoptionid));

  @JsonKey(ignore: true)
  @override
  _$CategoryoptiongroupmembersCopyWith<_Categoryoptiongroupmembers>
      get copyWith => __$CategoryoptiongroupmembersCopyWithImpl<
          _Categoryoptiongroupmembers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryoptiongroupmembersToJson(this);
  }
}

abstract class _Categoryoptiongroupmembers extends Categoryoptiongroupmembers {
  factory _Categoryoptiongroupmembers(
      {required int categoryoptiongroupid,
      required int categoryoptionid}) = _$_Categoryoptiongroupmembers;
  _Categoryoptiongroupmembers._() : super._();

  factory _Categoryoptiongroupmembers.fromJson(Map<String, dynamic> json) =
      _$_Categoryoptiongroupmembers.fromJson;

  @override
  int get categoryoptiongroupid;
  @override
  int get categoryoptionid;
  @override
  @JsonKey(ignore: true)
  _$CategoryoptiongroupmembersCopyWith<_Categoryoptiongroupmembers>
      get copyWith => throw _privateConstructorUsedError;
}
