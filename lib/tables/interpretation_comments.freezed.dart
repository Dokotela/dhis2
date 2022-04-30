// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'interpretation_comments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InterpretationComments _$InterpretationCommentsFromJson(
    Map<String, dynamic> json) {
  return _InterpretationComments.fromJson(json);
}

/// @nodoc
class _$InterpretationCommentsTearOff {
  const _$InterpretationCommentsTearOff();

  _InterpretationComments call(
      {required int interpretationcommentid,
      required int sortOrder,
      required int interpretationid}) {
    return _InterpretationComments(
      interpretationcommentid: interpretationcommentid,
      sortOrder: sortOrder,
      interpretationid: interpretationid,
    );
  }

  InterpretationComments fromJson(Map<String, Object?> json) {
    return InterpretationComments.fromJson(json);
  }
}

/// @nodoc
const $InterpretationComments = _$InterpretationCommentsTearOff();

/// @nodoc
mixin _$InterpretationComments {
  int get interpretationcommentid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get interpretationid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterpretationCommentsCopyWith<InterpretationComments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterpretationCommentsCopyWith<$Res> {
  factory $InterpretationCommentsCopyWith(InterpretationComments value,
          $Res Function(InterpretationComments) then) =
      _$InterpretationCommentsCopyWithImpl<$Res>;
  $Res call({int interpretationcommentid, int sortOrder, int interpretationid});
}

/// @nodoc
class _$InterpretationCommentsCopyWithImpl<$Res>
    implements $InterpretationCommentsCopyWith<$Res> {
  _$InterpretationCommentsCopyWithImpl(this._value, this._then);

  final InterpretationComments _value;
  // ignore: unused_field
  final $Res Function(InterpretationComments) _then;

  @override
  $Res call({
    Object? interpretationcommentid = freezed,
    Object? sortOrder = freezed,
    Object? interpretationid = freezed,
  }) {
    return _then(_value.copyWith(
      interpretationcommentid: interpretationcommentid == freezed
          ? _value.interpretationcommentid
          : interpretationcommentid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      interpretationid: interpretationid == freezed
          ? _value.interpretationid
          : interpretationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$InterpretationCommentsCopyWith<$Res>
    implements $InterpretationCommentsCopyWith<$Res> {
  factory _$InterpretationCommentsCopyWith(_InterpretationComments value,
          $Res Function(_InterpretationComments) then) =
      __$InterpretationCommentsCopyWithImpl<$Res>;
  @override
  $Res call({int interpretationcommentid, int sortOrder, int interpretationid});
}

/// @nodoc
class __$InterpretationCommentsCopyWithImpl<$Res>
    extends _$InterpretationCommentsCopyWithImpl<$Res>
    implements _$InterpretationCommentsCopyWith<$Res> {
  __$InterpretationCommentsCopyWithImpl(_InterpretationComments _value,
      $Res Function(_InterpretationComments) _then)
      : super(_value, (v) => _then(v as _InterpretationComments));

  @override
  _InterpretationComments get _value => super._value as _InterpretationComments;

  @override
  $Res call({
    Object? interpretationcommentid = freezed,
    Object? sortOrder = freezed,
    Object? interpretationid = freezed,
  }) {
    return _then(_InterpretationComments(
      interpretationcommentid: interpretationcommentid == freezed
          ? _value.interpretationcommentid
          : interpretationcommentid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      interpretationid: interpretationid == freezed
          ? _value.interpretationid
          : interpretationid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InterpretationComments extends _InterpretationComments {
  _$_InterpretationComments(
      {required this.interpretationcommentid,
      required this.sortOrder,
      required this.interpretationid})
      : super._();

  factory _$_InterpretationComments.fromJson(Map<String, dynamic> json) =>
      _$$_InterpretationCommentsFromJson(json);

  @override
  final int interpretationcommentid;
  @override
  final int sortOrder;
  @override
  final int interpretationid;

  @override
  String toString() {
    return 'InterpretationComments(interpretationcommentid: $interpretationcommentid, sortOrder: $sortOrder, interpretationid: $interpretationid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InterpretationComments &&
            const DeepCollectionEquality().equals(
                other.interpretationcommentid, interpretationcommentid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.interpretationid, interpretationid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(interpretationcommentid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(interpretationid));

  @JsonKey(ignore: true)
  @override
  _$InterpretationCommentsCopyWith<_InterpretationComments> get copyWith =>
      __$InterpretationCommentsCopyWithImpl<_InterpretationComments>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InterpretationCommentsToJson(this);
  }
}

abstract class _InterpretationComments extends InterpretationComments {
  factory _InterpretationComments(
      {required int interpretationcommentid,
      required int sortOrder,
      required int interpretationid}) = _$_InterpretationComments;
  _InterpretationComments._() : super._();

  factory _InterpretationComments.fromJson(Map<String, dynamic> json) =
      _$_InterpretationComments.fromJson;

  @override
  int get interpretationcommentid;
  @override
  int get sortOrder;
  @override
  int get interpretationid;
  @override
  @JsonKey(ignore: true)
  _$InterpretationCommentsCopyWith<_InterpretationComments> get copyWith =>
      throw _privateConstructorUsedError;
}
