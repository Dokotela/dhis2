// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'concept.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Concept _$ConceptFromJson(Map<String, dynamic> json) {
  return _Concept.fromJson(json);
}

/// @nodoc
class _$ConceptTearOff {
  const _$ConceptTearOff();

  _Concept call(
      {required String name,
      DateTime? lastupdated,
      required int conceptid,
      String? uid,
      DateTime? created,
      String? code}) {
    return _Concept(
      name: name,
      lastupdated: lastupdated,
      conceptid: conceptid,
      uid: uid,
      created: created,
      code: code,
    );
  }

  Concept fromJson(Map<String, Object?> json) {
    return Concept.fromJson(json);
  }
}

/// @nodoc
const $Concept = _$ConceptTearOff();

/// @nodoc
mixin _$Concept {
  String get name => throw _privateConstructorUsedError;
  DateTime? get lastupdated => throw _privateConstructorUsedError;
  int get conceptid => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConceptCopyWith<Concept> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConceptCopyWith<$Res> {
  factory $ConceptCopyWith(Concept value, $Res Function(Concept) then) =
      _$ConceptCopyWithImpl<$Res>;
  $Res call(
      {String name,
      DateTime? lastupdated,
      int conceptid,
      String? uid,
      DateTime? created,
      String? code});
}

/// @nodoc
class _$ConceptCopyWithImpl<$Res> implements $ConceptCopyWith<$Res> {
  _$ConceptCopyWithImpl(this._value, this._then);

  final Concept _value;
  // ignore: unused_field
  final $Res Function(Concept) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? lastupdated = freezed,
    Object? conceptid = freezed,
    Object? uid = freezed,
    Object? created = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      conceptid: conceptid == freezed
          ? _value.conceptid
          : conceptid // ignore: cast_nullable_to_non_nullable
              as int,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ConceptCopyWith<$Res> implements $ConceptCopyWith<$Res> {
  factory _$ConceptCopyWith(_Concept value, $Res Function(_Concept) then) =
      __$ConceptCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      DateTime? lastupdated,
      int conceptid,
      String? uid,
      DateTime? created,
      String? code});
}

/// @nodoc
class __$ConceptCopyWithImpl<$Res> extends _$ConceptCopyWithImpl<$Res>
    implements _$ConceptCopyWith<$Res> {
  __$ConceptCopyWithImpl(_Concept _value, $Res Function(_Concept) _then)
      : super(_value, (v) => _then(v as _Concept));

  @override
  _Concept get _value => super._value as _Concept;

  @override
  $Res call({
    Object? name = freezed,
    Object? lastupdated = freezed,
    Object? conceptid = freezed,
    Object? uid = freezed,
    Object? created = freezed,
    Object? code = freezed,
  }) {
    return _then(_Concept(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      conceptid: conceptid == freezed
          ? _value.conceptid
          : conceptid // ignore: cast_nullable_to_non_nullable
              as int,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Concept extends _Concept {
  _$_Concept(
      {required this.name,
      this.lastupdated,
      required this.conceptid,
      this.uid,
      this.created,
      this.code})
      : super._();

  factory _$_Concept.fromJson(Map<String, dynamic> json) =>
      _$$_ConceptFromJson(json);

  @override
  final String name;
  @override
  final DateTime? lastupdated;
  @override
  final int conceptid;
  @override
  final String? uid;
  @override
  final DateTime? created;
  @override
  final String? code;

  @override
  String toString() {
    return 'Concept(name: $name, lastupdated: $lastupdated, conceptid: $conceptid, uid: $uid, created: $created, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Concept &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated) &&
            const DeepCollectionEquality().equals(other.conceptid, conceptid) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.code, code));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(lastupdated),
      const DeepCollectionEquality().hash(conceptid),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(code));

  @JsonKey(ignore: true)
  @override
  _$ConceptCopyWith<_Concept> get copyWith =>
      __$ConceptCopyWithImpl<_Concept>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConceptToJson(this);
  }
}

abstract class _Concept extends Concept {
  factory _Concept(
      {required String name,
      DateTime? lastupdated,
      required int conceptid,
      String? uid,
      DateTime? created,
      String? code}) = _$_Concept;
  _Concept._() : super._();

  factory _Concept.fromJson(Map<String, dynamic> json) = _$_Concept.fromJson;

  @override
  String get name;
  @override
  DateTime? get lastupdated;
  @override
  int get conceptid;
  @override
  String? get uid;
  @override
  DateTime? get created;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$ConceptCopyWith<_Concept> get copyWith =>
      throw _privateConstructorUsedError;
}
