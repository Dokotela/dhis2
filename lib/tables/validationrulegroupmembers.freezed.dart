// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'validationrulegroupmembers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Validationrulegroupmembers _$ValidationrulegroupmembersFromJson(
    Map<String, dynamic> json) {
  return _Validationrulegroupmembers.fromJson(json);
}

/// @nodoc
class _$ValidationrulegroupmembersTearOff {
  const _$ValidationrulegroupmembersTearOff();

  _Validationrulegroupmembers call(
      {required int validationgroupid, required int validationruleid}) {
    return _Validationrulegroupmembers(
      validationgroupid: validationgroupid,
      validationruleid: validationruleid,
    );
  }

  Validationrulegroupmembers fromJson(Map<String, Object?> json) {
    return Validationrulegroupmembers.fromJson(json);
  }
}

/// @nodoc
const $Validationrulegroupmembers = _$ValidationrulegroupmembersTearOff();

/// @nodoc
mixin _$Validationrulegroupmembers {
  int get validationgroupid => throw _privateConstructorUsedError;
  int get validationruleid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidationrulegroupmembersCopyWith<Validationrulegroupmembers>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationrulegroupmembersCopyWith<$Res> {
  factory $ValidationrulegroupmembersCopyWith(Validationrulegroupmembers value,
          $Res Function(Validationrulegroupmembers) then) =
      _$ValidationrulegroupmembersCopyWithImpl<$Res>;
  $Res call({int validationgroupid, int validationruleid});
}

/// @nodoc
class _$ValidationrulegroupmembersCopyWithImpl<$Res>
    implements $ValidationrulegroupmembersCopyWith<$Res> {
  _$ValidationrulegroupmembersCopyWithImpl(this._value, this._then);

  final Validationrulegroupmembers _value;
  // ignore: unused_field
  final $Res Function(Validationrulegroupmembers) _then;

  @override
  $Res call({
    Object? validationgroupid = freezed,
    Object? validationruleid = freezed,
  }) {
    return _then(_value.copyWith(
      validationgroupid: validationgroupid == freezed
          ? _value.validationgroupid
          : validationgroupid // ignore: cast_nullable_to_non_nullable
              as int,
      validationruleid: validationruleid == freezed
          ? _value.validationruleid
          : validationruleid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ValidationrulegroupmembersCopyWith<$Res>
    implements $ValidationrulegroupmembersCopyWith<$Res> {
  factory _$ValidationrulegroupmembersCopyWith(
          _Validationrulegroupmembers value,
          $Res Function(_Validationrulegroupmembers) then) =
      __$ValidationrulegroupmembersCopyWithImpl<$Res>;
  @override
  $Res call({int validationgroupid, int validationruleid});
}

/// @nodoc
class __$ValidationrulegroupmembersCopyWithImpl<$Res>
    extends _$ValidationrulegroupmembersCopyWithImpl<$Res>
    implements _$ValidationrulegroupmembersCopyWith<$Res> {
  __$ValidationrulegroupmembersCopyWithImpl(_Validationrulegroupmembers _value,
      $Res Function(_Validationrulegroupmembers) _then)
      : super(_value, (v) => _then(v as _Validationrulegroupmembers));

  @override
  _Validationrulegroupmembers get _value =>
      super._value as _Validationrulegroupmembers;

  @override
  $Res call({
    Object? validationgroupid = freezed,
    Object? validationruleid = freezed,
  }) {
    return _then(_Validationrulegroupmembers(
      validationgroupid: validationgroupid == freezed
          ? _value.validationgroupid
          : validationgroupid // ignore: cast_nullable_to_non_nullable
              as int,
      validationruleid: validationruleid == freezed
          ? _value.validationruleid
          : validationruleid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Validationrulegroupmembers extends _Validationrulegroupmembers {
  _$_Validationrulegroupmembers(
      {required this.validationgroupid, required this.validationruleid})
      : super._();

  factory _$_Validationrulegroupmembers.fromJson(Map<String, dynamic> json) =>
      _$$_ValidationrulegroupmembersFromJson(json);

  @override
  final int validationgroupid;
  @override
  final int validationruleid;

  @override
  String toString() {
    return 'Validationrulegroupmembers(validationgroupid: $validationgroupid, validationruleid: $validationruleid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Validationrulegroupmembers &&
            const DeepCollectionEquality()
                .equals(other.validationgroupid, validationgroupid) &&
            const DeepCollectionEquality()
                .equals(other.validationruleid, validationruleid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(validationgroupid),
      const DeepCollectionEquality().hash(validationruleid));

  @JsonKey(ignore: true)
  @override
  _$ValidationrulegroupmembersCopyWith<_Validationrulegroupmembers>
      get copyWith => __$ValidationrulegroupmembersCopyWithImpl<
          _Validationrulegroupmembers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValidationrulegroupmembersToJson(this);
  }
}

abstract class _Validationrulegroupmembers extends Validationrulegroupmembers {
  factory _Validationrulegroupmembers(
      {required int validationgroupid,
      required int validationruleid}) = _$_Validationrulegroupmembers;
  _Validationrulegroupmembers._() : super._();

  factory _Validationrulegroupmembers.fromJson(Map<String, dynamic> json) =
      _$_Validationrulegroupmembers.fromJson;

  @override
  int get validationgroupid;
  @override
  int get validationruleid;
  @override
  @JsonKey(ignore: true)
  _$ValidationrulegroupmembersCopyWith<_Validationrulegroupmembers>
      get copyWith => throw _privateConstructorUsedError;
}
