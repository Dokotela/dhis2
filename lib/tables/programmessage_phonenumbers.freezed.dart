// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'programmessage_phonenumbers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProgrammessagePhonenumbers _$ProgrammessagePhonenumbersFromJson(
    Map<String, dynamic> json) {
  return _ProgrammessagePhonenumbers.fromJson(json);
}

/// @nodoc
class _$ProgrammessagePhonenumbersTearOff {
  const _$ProgrammessagePhonenumbersTearOff();

  _ProgrammessagePhonenumbers call(
      {required int programmessagephonenumberid, String? phonenumber}) {
    return _ProgrammessagePhonenumbers(
      programmessagephonenumberid: programmessagephonenumberid,
      phonenumber: phonenumber,
    );
  }

  ProgrammessagePhonenumbers fromJson(Map<String, Object?> json) {
    return ProgrammessagePhonenumbers.fromJson(json);
  }
}

/// @nodoc
const $ProgrammessagePhonenumbers = _$ProgrammessagePhonenumbersTearOff();

/// @nodoc
mixin _$ProgrammessagePhonenumbers {
  int get programmessagephonenumberid => throw _privateConstructorUsedError;
  String? get phonenumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgrammessagePhonenumbersCopyWith<ProgrammessagePhonenumbers>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgrammessagePhonenumbersCopyWith<$Res> {
  factory $ProgrammessagePhonenumbersCopyWith(ProgrammessagePhonenumbers value,
          $Res Function(ProgrammessagePhonenumbers) then) =
      _$ProgrammessagePhonenumbersCopyWithImpl<$Res>;
  $Res call({int programmessagephonenumberid, String? phonenumber});
}

/// @nodoc
class _$ProgrammessagePhonenumbersCopyWithImpl<$Res>
    implements $ProgrammessagePhonenumbersCopyWith<$Res> {
  _$ProgrammessagePhonenumbersCopyWithImpl(this._value, this._then);

  final ProgrammessagePhonenumbers _value;
  // ignore: unused_field
  final $Res Function(ProgrammessagePhonenumbers) _then;

  @override
  $Res call({
    Object? programmessagephonenumberid = freezed,
    Object? phonenumber = freezed,
  }) {
    return _then(_value.copyWith(
      programmessagephonenumberid: programmessagephonenumberid == freezed
          ? _value.programmessagephonenumberid
          : programmessagephonenumberid // ignore: cast_nullable_to_non_nullable
              as int,
      phonenumber: phonenumber == freezed
          ? _value.phonenumber
          : phonenumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProgrammessagePhonenumbersCopyWith<$Res>
    implements $ProgrammessagePhonenumbersCopyWith<$Res> {
  factory _$ProgrammessagePhonenumbersCopyWith(
          _ProgrammessagePhonenumbers value,
          $Res Function(_ProgrammessagePhonenumbers) then) =
      __$ProgrammessagePhonenumbersCopyWithImpl<$Res>;
  @override
  $Res call({int programmessagephonenumberid, String? phonenumber});
}

/// @nodoc
class __$ProgrammessagePhonenumbersCopyWithImpl<$Res>
    extends _$ProgrammessagePhonenumbersCopyWithImpl<$Res>
    implements _$ProgrammessagePhonenumbersCopyWith<$Res> {
  __$ProgrammessagePhonenumbersCopyWithImpl(_ProgrammessagePhonenumbers _value,
      $Res Function(_ProgrammessagePhonenumbers) _then)
      : super(_value, (v) => _then(v as _ProgrammessagePhonenumbers));

  @override
  _ProgrammessagePhonenumbers get _value =>
      super._value as _ProgrammessagePhonenumbers;

  @override
  $Res call({
    Object? programmessagephonenumberid = freezed,
    Object? phonenumber = freezed,
  }) {
    return _then(_ProgrammessagePhonenumbers(
      programmessagephonenumberid: programmessagephonenumberid == freezed
          ? _value.programmessagephonenumberid
          : programmessagephonenumberid // ignore: cast_nullable_to_non_nullable
              as int,
      phonenumber: phonenumber == freezed
          ? _value.phonenumber
          : phonenumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProgrammessagePhonenumbers extends _ProgrammessagePhonenumbers {
  _$_ProgrammessagePhonenumbers(
      {required this.programmessagephonenumberid, this.phonenumber})
      : super._();

  factory _$_ProgrammessagePhonenumbers.fromJson(Map<String, dynamic> json) =>
      _$$_ProgrammessagePhonenumbersFromJson(json);

  @override
  final int programmessagephonenumberid;
  @override
  final String? phonenumber;

  @override
  String toString() {
    return 'ProgrammessagePhonenumbers(programmessagephonenumberid: $programmessagephonenumberid, phonenumber: $phonenumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProgrammessagePhonenumbers &&
            const DeepCollectionEquality().equals(
                other.programmessagephonenumberid,
                programmessagephonenumberid) &&
            const DeepCollectionEquality()
                .equals(other.phonenumber, phonenumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(programmessagephonenumberid),
      const DeepCollectionEquality().hash(phonenumber));

  @JsonKey(ignore: true)
  @override
  _$ProgrammessagePhonenumbersCopyWith<_ProgrammessagePhonenumbers>
      get copyWith => __$ProgrammessagePhonenumbersCopyWithImpl<
          _ProgrammessagePhonenumbers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgrammessagePhonenumbersToJson(this);
  }
}

abstract class _ProgrammessagePhonenumbers extends ProgrammessagePhonenumbers {
  factory _ProgrammessagePhonenumbers(
      {required int programmessagephonenumberid,
      String? phonenumber}) = _$_ProgrammessagePhonenumbers;
  _ProgrammessagePhonenumbers._() : super._();

  factory _ProgrammessagePhonenumbers.fromJson(Map<String, dynamic> json) =
      _$_ProgrammessagePhonenumbers.fromJson;

  @override
  int get programmessagephonenumberid;
  @override
  String? get phonenumber;
  @override
  @JsonKey(ignore: true)
  _$ProgrammessagePhonenumbersCopyWith<_ProgrammessagePhonenumbers>
      get copyWith => throw _privateConstructorUsedError;
}
