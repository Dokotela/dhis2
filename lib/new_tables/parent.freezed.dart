// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'parent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Parent _$ParentFromJson(Map<String, dynamic> json) {
  return _Parent.fromJson(json);
}

/// @nodoc
class _$ParentTearOff {
  const _$ParentTearOff();

  _Parent call({required int id}) {
    return _Parent(
      id: id,
    );
  }

  Parent fromJson(Map<String, Object?> json) {
    return Parent.fromJson(json);
  }
}

/// @nodoc
const $Parent = _$ParentTearOff();

/// @nodoc
mixin _$Parent {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParentCopyWith<Parent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentCopyWith<$Res> {
  factory $ParentCopyWith(Parent value, $Res Function(Parent) then) =
      _$ParentCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$ParentCopyWithImpl<$Res> implements $ParentCopyWith<$Res> {
  _$ParentCopyWithImpl(this._value, this._then);

  final Parent _value;
  // ignore: unused_field
  final $Res Function(Parent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ParentCopyWith<$Res> implements $ParentCopyWith<$Res> {
  factory _$ParentCopyWith(_Parent value, $Res Function(_Parent) then) =
      __$ParentCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class __$ParentCopyWithImpl<$Res> extends _$ParentCopyWithImpl<$Res>
    implements _$ParentCopyWith<$Res> {
  __$ParentCopyWithImpl(_Parent _value, $Res Function(_Parent) _then)
      : super(_value, (v) => _then(v as _Parent));

  @override
  _Parent get _value => super._value as _Parent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_Parent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Parent extends _Parent {
  _$_Parent({required this.id}) : super._();

  factory _$_Parent.fromJson(Map<String, dynamic> json) =>
      _$$_ParentFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'Parent(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Parent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$ParentCopyWith<_Parent> get copyWith =>
      __$ParentCopyWithImpl<_Parent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParentToJson(this);
  }
}

abstract class _Parent extends Parent {
  factory _Parent({required int id}) = _$_Parent;
  _Parent._() : super._();

  factory _Parent.fromJson(Map<String, dynamic> json) = _$_Parent.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$ParentCopyWith<_Parent> get copyWith => throw _privateConstructorUsedError;
}
