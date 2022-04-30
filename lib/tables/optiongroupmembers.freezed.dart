// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'optiongroupmembers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Optiongroupmembers _$OptiongroupmembersFromJson(Map<String, dynamic> json) {
  return _Optiongroupmembers.fromJson(json);
}

/// @nodoc
class _$OptiongroupmembersTearOff {
  const _$OptiongroupmembersTearOff();

  _Optiongroupmembers call(
      {required int optionid, required int optiongroupid}) {
    return _Optiongroupmembers(
      optionid: optionid,
      optiongroupid: optiongroupid,
    );
  }

  Optiongroupmembers fromJson(Map<String, Object?> json) {
    return Optiongroupmembers.fromJson(json);
  }
}

/// @nodoc
const $Optiongroupmembers = _$OptiongroupmembersTearOff();

/// @nodoc
mixin _$Optiongroupmembers {
  int get optionid => throw _privateConstructorUsedError;
  int get optiongroupid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptiongroupmembersCopyWith<Optiongroupmembers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptiongroupmembersCopyWith<$Res> {
  factory $OptiongroupmembersCopyWith(
          Optiongroupmembers value, $Res Function(Optiongroupmembers) then) =
      _$OptiongroupmembersCopyWithImpl<$Res>;
  $Res call({int optionid, int optiongroupid});
}

/// @nodoc
class _$OptiongroupmembersCopyWithImpl<$Res>
    implements $OptiongroupmembersCopyWith<$Res> {
  _$OptiongroupmembersCopyWithImpl(this._value, this._then);

  final Optiongroupmembers _value;
  // ignore: unused_field
  final $Res Function(Optiongroupmembers) _then;

  @override
  $Res call({
    Object? optionid = freezed,
    Object? optiongroupid = freezed,
  }) {
    return _then(_value.copyWith(
      optionid: optionid == freezed
          ? _value.optionid
          : optionid // ignore: cast_nullable_to_non_nullable
              as int,
      optiongroupid: optiongroupid == freezed
          ? _value.optiongroupid
          : optiongroupid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$OptiongroupmembersCopyWith<$Res>
    implements $OptiongroupmembersCopyWith<$Res> {
  factory _$OptiongroupmembersCopyWith(
          _Optiongroupmembers value, $Res Function(_Optiongroupmembers) then) =
      __$OptiongroupmembersCopyWithImpl<$Res>;
  @override
  $Res call({int optionid, int optiongroupid});
}

/// @nodoc
class __$OptiongroupmembersCopyWithImpl<$Res>
    extends _$OptiongroupmembersCopyWithImpl<$Res>
    implements _$OptiongroupmembersCopyWith<$Res> {
  __$OptiongroupmembersCopyWithImpl(
      _Optiongroupmembers _value, $Res Function(_Optiongroupmembers) _then)
      : super(_value, (v) => _then(v as _Optiongroupmembers));

  @override
  _Optiongroupmembers get _value => super._value as _Optiongroupmembers;

  @override
  $Res call({
    Object? optionid = freezed,
    Object? optiongroupid = freezed,
  }) {
    return _then(_Optiongroupmembers(
      optionid: optionid == freezed
          ? _value.optionid
          : optionid // ignore: cast_nullable_to_non_nullable
              as int,
      optiongroupid: optiongroupid == freezed
          ? _value.optiongroupid
          : optiongroupid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Optiongroupmembers extends _Optiongroupmembers {
  _$_Optiongroupmembers({required this.optionid, required this.optiongroupid})
      : super._();

  factory _$_Optiongroupmembers.fromJson(Map<String, dynamic> json) =>
      _$$_OptiongroupmembersFromJson(json);

  @override
  final int optionid;
  @override
  final int optiongroupid;

  @override
  String toString() {
    return 'Optiongroupmembers(optionid: $optionid, optiongroupid: $optiongroupid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Optiongroupmembers &&
            const DeepCollectionEquality().equals(other.optionid, optionid) &&
            const DeepCollectionEquality()
                .equals(other.optiongroupid, optiongroupid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(optionid),
      const DeepCollectionEquality().hash(optiongroupid));

  @JsonKey(ignore: true)
  @override
  _$OptiongroupmembersCopyWith<_Optiongroupmembers> get copyWith =>
      __$OptiongroupmembersCopyWithImpl<_Optiongroupmembers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OptiongroupmembersToJson(this);
  }
}

abstract class _Optiongroupmembers extends Optiongroupmembers {
  factory _Optiongroupmembers(
      {required int optionid,
      required int optiongroupid}) = _$_Optiongroupmembers;
  _Optiongroupmembers._() : super._();

  factory _Optiongroupmembers.fromJson(Map<String, dynamic> json) =
      _$_Optiongroupmembers.fromJson;

  @override
  int get optionid;
  @override
  int get optiongroupid;
  @override
  @JsonKey(ignore: true)
  _$OptiongroupmembersCopyWith<_Optiongroupmembers> get copyWith =>
      throw _privateConstructorUsedError;
}
