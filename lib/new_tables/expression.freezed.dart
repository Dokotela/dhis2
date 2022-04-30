// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'expression.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Expression _$ExpressionFromJson(Map<String, dynamic> json) {
  return _Expression.fromJson(json);
}

/// @nodoc
class _$ExpressionTearOff {
  const _$ExpressionTearOff();

  _Expression call(
      {required String missingvaluestrategy,
      Object? translations,
      required int expressionid,
      String? description,
      bool? slidingwindow,
      String? expression}) {
    return _Expression(
      missingvaluestrategy: missingvaluestrategy,
      translations: translations,
      expressionid: expressionid,
      description: description,
      slidingwindow: slidingwindow,
      expression: expression,
    );
  }

  Expression fromJson(Map<String, Object?> json) {
    return Expression.fromJson(json);
  }
}

/// @nodoc
const $Expression = _$ExpressionTearOff();

/// @nodoc
mixin _$Expression {
  String get missingvaluestrategy => throw _privateConstructorUsedError;
  Object? get translations => throw _privateConstructorUsedError;
  int get expressionid => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get slidingwindow => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpressionCopyWith<Expression> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpressionCopyWith<$Res> {
  factory $ExpressionCopyWith(
          Expression value, $Res Function(Expression) then) =
      _$ExpressionCopyWithImpl<$Res>;
  $Res call(
      {String missingvaluestrategy,
      Object? translations,
      int expressionid,
      String? description,
      bool? slidingwindow,
      String? expression});
}

/// @nodoc
class _$ExpressionCopyWithImpl<$Res> implements $ExpressionCopyWith<$Res> {
  _$ExpressionCopyWithImpl(this._value, this._then);

  final Expression _value;
  // ignore: unused_field
  final $Res Function(Expression) _then;

  @override
  $Res call({
    Object? missingvaluestrategy = freezed,
    Object? translations = freezed,
    Object? expressionid = freezed,
    Object? description = freezed,
    Object? slidingwindow = freezed,
    Object? expression = freezed,
  }) {
    return _then(_value.copyWith(
      missingvaluestrategy: missingvaluestrategy == freezed
          ? _value.missingvaluestrategy
          : missingvaluestrategy // ignore: cast_nullable_to_non_nullable
              as String,
      translations:
          translations == freezed ? _value.translations : translations,
      expressionid: expressionid == freezed
          ? _value.expressionid
          : expressionid // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      slidingwindow: slidingwindow == freezed
          ? _value.slidingwindow
          : slidingwindow // ignore: cast_nullable_to_non_nullable
              as bool?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ExpressionCopyWith<$Res> implements $ExpressionCopyWith<$Res> {
  factory _$ExpressionCopyWith(
          _Expression value, $Res Function(_Expression) then) =
      __$ExpressionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String missingvaluestrategy,
      Object? translations,
      int expressionid,
      String? description,
      bool? slidingwindow,
      String? expression});
}

/// @nodoc
class __$ExpressionCopyWithImpl<$Res> extends _$ExpressionCopyWithImpl<$Res>
    implements _$ExpressionCopyWith<$Res> {
  __$ExpressionCopyWithImpl(
      _Expression _value, $Res Function(_Expression) _then)
      : super(_value, (v) => _then(v as _Expression));

  @override
  _Expression get _value => super._value as _Expression;

  @override
  $Res call({
    Object? missingvaluestrategy = freezed,
    Object? translations = freezed,
    Object? expressionid = freezed,
    Object? description = freezed,
    Object? slidingwindow = freezed,
    Object? expression = freezed,
  }) {
    return _then(_Expression(
      missingvaluestrategy: missingvaluestrategy == freezed
          ? _value.missingvaluestrategy
          : missingvaluestrategy // ignore: cast_nullable_to_non_nullable
              as String,
      translations:
          translations == freezed ? _value.translations : translations,
      expressionid: expressionid == freezed
          ? _value.expressionid
          : expressionid // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      slidingwindow: slidingwindow == freezed
          ? _value.slidingwindow
          : slidingwindow // ignore: cast_nullable_to_non_nullable
              as bool?,
      expression: expression == freezed
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Expression extends _Expression {
  _$_Expression(
      {required this.missingvaluestrategy,
      this.translations,
      required this.expressionid,
      this.description,
      this.slidingwindow,
      this.expression})
      : super._();

  factory _$_Expression.fromJson(Map<String, dynamic> json) =>
      _$$_ExpressionFromJson(json);

  @override
  final String missingvaluestrategy;
  @override
  final Object? translations;
  @override
  final int expressionid;
  @override
  final String? description;
  @override
  final bool? slidingwindow;
  @override
  final String? expression;

  @override
  String toString() {
    return 'Expression(missingvaluestrategy: $missingvaluestrategy, translations: $translations, expressionid: $expressionid, description: $description, slidingwindow: $slidingwindow, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Expression &&
            const DeepCollectionEquality()
                .equals(other.missingvaluestrategy, missingvaluestrategy) &&
            const DeepCollectionEquality()
                .equals(other.translations, translations) &&
            const DeepCollectionEquality()
                .equals(other.expressionid, expressionid) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.slidingwindow, slidingwindow) &&
            const DeepCollectionEquality()
                .equals(other.expression, expression));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(missingvaluestrategy),
      const DeepCollectionEquality().hash(translations),
      const DeepCollectionEquality().hash(expressionid),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(slidingwindow),
      const DeepCollectionEquality().hash(expression));

  @JsonKey(ignore: true)
  @override
  _$ExpressionCopyWith<_Expression> get copyWith =>
      __$ExpressionCopyWithImpl<_Expression>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExpressionToJson(this);
  }
}

abstract class _Expression extends Expression {
  factory _Expression(
      {required String missingvaluestrategy,
      Object? translations,
      required int expressionid,
      String? description,
      bool? slidingwindow,
      String? expression}) = _$_Expression;
  _Expression._() : super._();

  factory _Expression.fromJson(Map<String, dynamic> json) =
      _$_Expression.fromJson;

  @override
  String get missingvaluestrategy;
  @override
  Object? get translations;
  @override
  int get expressionid;
  @override
  String? get description;
  @override
  bool? get slidingwindow;
  @override
  String? get expression;
  @override
  @JsonKey(ignore: true)
  _$ExpressionCopyWith<_Expression> get copyWith =>
      throw _privateConstructorUsedError;
}
