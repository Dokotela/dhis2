// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'periodtype.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Periodtype _$PeriodtypeFromJson(Map<String, dynamic> json) {
  return _Periodtype.fromJson(json);
}

/// @nodoc
class _$PeriodtypeTearOff {
  const _$PeriodtypeTearOff();

  _Periodtype call({required String name, required int periodtypeid}) {
    return _Periodtype(
      name: name,
      periodtypeid: periodtypeid,
    );
  }

  Periodtype fromJson(Map<String, Object?> json) {
    return Periodtype.fromJson(json);
  }
}

/// @nodoc
const $Periodtype = _$PeriodtypeTearOff();

/// @nodoc
mixin _$Periodtype {
  String get name => throw _privateConstructorUsedError;
  int get periodtypeid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeriodtypeCopyWith<Periodtype> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeriodtypeCopyWith<$Res> {
  factory $PeriodtypeCopyWith(
          Periodtype value, $Res Function(Periodtype) then) =
      _$PeriodtypeCopyWithImpl<$Res>;
  $Res call({String name, int periodtypeid});
}

/// @nodoc
class _$PeriodtypeCopyWithImpl<$Res> implements $PeriodtypeCopyWith<$Res> {
  _$PeriodtypeCopyWithImpl(this._value, this._then);

  final Periodtype _value;
  // ignore: unused_field
  final $Res Function(Periodtype) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? periodtypeid = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      periodtypeid: periodtypeid == freezed
          ? _value.periodtypeid
          : periodtypeid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PeriodtypeCopyWith<$Res> implements $PeriodtypeCopyWith<$Res> {
  factory _$PeriodtypeCopyWith(
          _Periodtype value, $Res Function(_Periodtype) then) =
      __$PeriodtypeCopyWithImpl<$Res>;
  @override
  $Res call({String name, int periodtypeid});
}

/// @nodoc
class __$PeriodtypeCopyWithImpl<$Res> extends _$PeriodtypeCopyWithImpl<$Res>
    implements _$PeriodtypeCopyWith<$Res> {
  __$PeriodtypeCopyWithImpl(
      _Periodtype _value, $Res Function(_Periodtype) _then)
      : super(_value, (v) => _then(v as _Periodtype));

  @override
  _Periodtype get _value => super._value as _Periodtype;

  @override
  $Res call({
    Object? name = freezed,
    Object? periodtypeid = freezed,
  }) {
    return _then(_Periodtype(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      periodtypeid: periodtypeid == freezed
          ? _value.periodtypeid
          : periodtypeid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Periodtype extends _Periodtype {
  _$_Periodtype({required this.name, required this.periodtypeid}) : super._();

  factory _$_Periodtype.fromJson(Map<String, dynamic> json) =>
      _$$_PeriodtypeFromJson(json);

  @override
  final String name;
  @override
  final int periodtypeid;

  @override
  String toString() {
    return 'Periodtype(name: $name, periodtypeid: $periodtypeid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Periodtype &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.periodtypeid, periodtypeid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(periodtypeid));

  @JsonKey(ignore: true)
  @override
  _$PeriodtypeCopyWith<_Periodtype> get copyWith =>
      __$PeriodtypeCopyWithImpl<_Periodtype>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeriodtypeToJson(this);
  }
}

abstract class _Periodtype extends Periodtype {
  factory _Periodtype({required String name, required int periodtypeid}) =
      _$_Periodtype;
  _Periodtype._() : super._();

  factory _Periodtype.fromJson(Map<String, dynamic> json) =
      _$_Periodtype.fromJson;

  @override
  String get name;
  @override
  int get periodtypeid;
  @override
  @JsonKey(ignore: true)
  _$PeriodtypeCopyWith<_Periodtype> get copyWith =>
      throw _privateConstructorUsedError;
}
