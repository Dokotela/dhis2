// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'programexpression.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Programexpression _$ProgramexpressionFromJson(Map<String, dynamic> json) {
  return _Programexpression.fromJson(json);
}

/// @nodoc
class _$ProgramexpressionTearOff {
  const _$ProgramexpressionTearOff();

  _Programexpression call(
      {required int programexpressionid,
      String? expression,
      String? description}) {
    return _Programexpression(
      programexpressionid: programexpressionid,
      expression: expression,
      description: description,
    );
  }

  Programexpression fromJson(Map<String, Object?> json) {
    return Programexpression.fromJson(json);
  }
}

/// @nodoc
const $Programexpression = _$ProgramexpressionTearOff();

/// @nodoc
mixin _$Programexpression {
  int get programexpressionid => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramexpressionCopyWith<Programexpression> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramexpressionCopyWith<$Res> {
  factory $ProgramexpressionCopyWith(
          Programexpression value, $Res Function(Programexpression) then) =
      _$ProgramexpressionCopyWithImpl<$Res>;
  $Res call({int programexpressionid, String? expression, String? description});
}

/// @nodoc
class _$ProgramexpressionCopyWithImpl<$Res>
    implements $ProgramexpressionCopyWith<$Res> {
  _$ProgramexpressionCopyWithImpl(this._value, this._then);

  final Programexpression _value;
  // ignore: unused_field
  final $Res Function(Programexpression) _then;

  @override
  $Res call({
    Object? programexpressionid = freezed,
    Object? expression = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      programexpressionid: programexpressionid == freezed
          ? _value.programexpressionid
          : programexpressionid // ignore: cast_nullable_to_non_nullable
              as int,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProgramexpressionCopyWith<$Res>
    implements $ProgramexpressionCopyWith<$Res> {
  factory _$ProgramexpressionCopyWith(
          _Programexpression value, $Res Function(_Programexpression) then) =
      __$ProgramexpressionCopyWithImpl<$Res>;
  @override
  $Res call({int programexpressionid, String? expression, String? description});
}

/// @nodoc
class __$ProgramexpressionCopyWithImpl<$Res>
    extends _$ProgramexpressionCopyWithImpl<$Res>
    implements _$ProgramexpressionCopyWith<$Res> {
  __$ProgramexpressionCopyWithImpl(
      _Programexpression _value, $Res Function(_Programexpression) _then)
      : super(_value, (v) => _then(v as _Programexpression));

  @override
  _Programexpression get _value => super._value as _Programexpression;

  @override
  $Res call({
    Object? programexpressionid = freezed,
    Object? expression = freezed,
    Object? description = freezed,
  }) {
    return _then(_Programexpression(
      programexpressionid: programexpressionid == freezed
          ? _value.programexpressionid
          : programexpressionid // ignore: cast_nullable_to_non_nullable
              as int,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Programexpression extends _Programexpression {
  _$_Programexpression(
      {required this.programexpressionid, this.expression, this.description})
      : super._();

  factory _$_Programexpression.fromJson(Map<String, dynamic> json) =>
      _$$_ProgramexpressionFromJson(json);

  @override
  final int programexpressionid;
  @override
  final String? expression;
  @override
  final String? description;

  @override
  String toString() {
    return 'Programexpression(programexpressionid: $programexpressionid, expression: $expression, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Programexpression &&
            const DeepCollectionEquality()
                .equals(other.programexpressionid, programexpressionid) &&
            const DeepCollectionEquality()
                .equals(other.expression, expression) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(programexpressionid),
      const DeepCollectionEquality().hash(expression),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$ProgramexpressionCopyWith<_Programexpression> get copyWith =>
      __$ProgramexpressionCopyWithImpl<_Programexpression>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgramexpressionToJson(this);
  }
}

abstract class _Programexpression extends Programexpression {
  factory _Programexpression(
      {required int programexpressionid,
      String? expression,
      String? description}) = _$_Programexpression;
  _Programexpression._() : super._();

  factory _Programexpression.fromJson(Map<String, dynamic> json) =
      _$_Programexpression.fromJson;

  @override
  int get programexpressionid;
  @override
  String? get expression;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$ProgramexpressionCopyWith<_Programexpression> get copyWith =>
      throw _privateConstructorUsedError;
}
