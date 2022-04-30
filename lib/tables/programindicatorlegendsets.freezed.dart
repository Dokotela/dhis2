// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'programindicatorlegendsets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Programindicatorlegendsets _$ProgramindicatorlegendsetsFromJson(
    Map<String, dynamic> json) {
  return _Programindicatorlegendsets.fromJson(json);
}

/// @nodoc
class _$ProgramindicatorlegendsetsTearOff {
  const _$ProgramindicatorlegendsetsTearOff();

  _Programindicatorlegendsets call(
      {required int sortOrder,
      required int legendsetid,
      required int programindicatorid}) {
    return _Programindicatorlegendsets(
      sortOrder: sortOrder,
      legendsetid: legendsetid,
      programindicatorid: programindicatorid,
    );
  }

  Programindicatorlegendsets fromJson(Map<String, Object?> json) {
    return Programindicatorlegendsets.fromJson(json);
  }
}

/// @nodoc
const $Programindicatorlegendsets = _$ProgramindicatorlegendsetsTearOff();

/// @nodoc
mixin _$Programindicatorlegendsets {
  int get sortOrder => throw _privateConstructorUsedError;
  int get legendsetid => throw _privateConstructorUsedError;
  int get programindicatorid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramindicatorlegendsetsCopyWith<Programindicatorlegendsets>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramindicatorlegendsetsCopyWith<$Res> {
  factory $ProgramindicatorlegendsetsCopyWith(Programindicatorlegendsets value,
          $Res Function(Programindicatorlegendsets) then) =
      _$ProgramindicatorlegendsetsCopyWithImpl<$Res>;
  $Res call({int sortOrder, int legendsetid, int programindicatorid});
}

/// @nodoc
class _$ProgramindicatorlegendsetsCopyWithImpl<$Res>
    implements $ProgramindicatorlegendsetsCopyWith<$Res> {
  _$ProgramindicatorlegendsetsCopyWithImpl(this._value, this._then);

  final Programindicatorlegendsets _value;
  // ignore: unused_field
  final $Res Function(Programindicatorlegendsets) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? legendsetid = freezed,
    Object? programindicatorid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int,
      programindicatorid: programindicatorid == freezed
          ? _value.programindicatorid
          : programindicatorid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProgramindicatorlegendsetsCopyWith<$Res>
    implements $ProgramindicatorlegendsetsCopyWith<$Res> {
  factory _$ProgramindicatorlegendsetsCopyWith(
          _Programindicatorlegendsets value,
          $Res Function(_Programindicatorlegendsets) then) =
      __$ProgramindicatorlegendsetsCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int legendsetid, int programindicatorid});
}

/// @nodoc
class __$ProgramindicatorlegendsetsCopyWithImpl<$Res>
    extends _$ProgramindicatorlegendsetsCopyWithImpl<$Res>
    implements _$ProgramindicatorlegendsetsCopyWith<$Res> {
  __$ProgramindicatorlegendsetsCopyWithImpl(_Programindicatorlegendsets _value,
      $Res Function(_Programindicatorlegendsets) _then)
      : super(_value, (v) => _then(v as _Programindicatorlegendsets));

  @override
  _Programindicatorlegendsets get _value =>
      super._value as _Programindicatorlegendsets;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? legendsetid = freezed,
    Object? programindicatorid = freezed,
  }) {
    return _then(_Programindicatorlegendsets(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int,
      programindicatorid: programindicatorid == freezed
          ? _value.programindicatorid
          : programindicatorid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Programindicatorlegendsets extends _Programindicatorlegendsets {
  _$_Programindicatorlegendsets(
      {required this.sortOrder,
      required this.legendsetid,
      required this.programindicatorid})
      : super._();

  factory _$_Programindicatorlegendsets.fromJson(Map<String, dynamic> json) =>
      _$$_ProgramindicatorlegendsetsFromJson(json);

  @override
  final int sortOrder;
  @override
  final int legendsetid;
  @override
  final int programindicatorid;

  @override
  String toString() {
    return 'Programindicatorlegendsets(sortOrder: $sortOrder, legendsetid: $legendsetid, programindicatorid: $programindicatorid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Programindicatorlegendsets &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.legendsetid, legendsetid) &&
            const DeepCollectionEquality()
                .equals(other.programindicatorid, programindicatorid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(legendsetid),
      const DeepCollectionEquality().hash(programindicatorid));

  @JsonKey(ignore: true)
  @override
  _$ProgramindicatorlegendsetsCopyWith<_Programindicatorlegendsets>
      get copyWith => __$ProgramindicatorlegendsetsCopyWithImpl<
          _Programindicatorlegendsets>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgramindicatorlegendsetsToJson(this);
  }
}

abstract class _Programindicatorlegendsets extends Programindicatorlegendsets {
  factory _Programindicatorlegendsets(
      {required int sortOrder,
      required int legendsetid,
      required int programindicatorid}) = _$_Programindicatorlegendsets;
  _Programindicatorlegendsets._() : super._();

  factory _Programindicatorlegendsets.fromJson(Map<String, dynamic> json) =
      _$_Programindicatorlegendsets.fromJson;

  @override
  int get sortOrder;
  @override
  int get legendsetid;
  @override
  int get programindicatorid;
  @override
  @JsonKey(ignore: true)
  _$ProgramindicatorlegendsetsCopyWith<_Programindicatorlegendsets>
      get copyWith => throw _privateConstructorUsedError;
}
