// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sequentialnumbercounter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sequentialnumbercounter _$SequentialnumbercounterFromJson(
    Map<String, dynamic> json) {
  return _Sequentialnumbercounter.fromJson(json);
}

/// @nodoc
class _$SequentialnumbercounterTearOff {
  const _$SequentialnumbercounterTearOff();

  _Sequentialnumbercounter call(
      {required String owneruid,
      required int id,
      int? counter,
      required String key}) {
    return _Sequentialnumbercounter(
      owneruid: owneruid,
      id: id,
      counter: counter,
      key: key,
    );
  }

  Sequentialnumbercounter fromJson(Map<String, Object?> json) {
    return Sequentialnumbercounter.fromJson(json);
  }
}

/// @nodoc
const $Sequentialnumbercounter = _$SequentialnumbercounterTearOff();

/// @nodoc
mixin _$Sequentialnumbercounter {
  String get owneruid => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int? get counter => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SequentialnumbercounterCopyWith<Sequentialnumbercounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SequentialnumbercounterCopyWith<$Res> {
  factory $SequentialnumbercounterCopyWith(Sequentialnumbercounter value,
          $Res Function(Sequentialnumbercounter) then) =
      _$SequentialnumbercounterCopyWithImpl<$Res>;
  $Res call({String owneruid, int id, int? counter, String key});
}

/// @nodoc
class _$SequentialnumbercounterCopyWithImpl<$Res>
    implements $SequentialnumbercounterCopyWith<$Res> {
  _$SequentialnumbercounterCopyWithImpl(this._value, this._then);

  final Sequentialnumbercounter _value;
  // ignore: unused_field
  final $Res Function(Sequentialnumbercounter) _then;

  @override
  $Res call({
    Object? owneruid = freezed,
    Object? id = freezed,
    Object? counter = freezed,
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      owneruid: owneruid == freezed
          ? _value.owneruid
          : owneruid // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SequentialnumbercounterCopyWith<$Res>
    implements $SequentialnumbercounterCopyWith<$Res> {
  factory _$SequentialnumbercounterCopyWith(_Sequentialnumbercounter value,
          $Res Function(_Sequentialnumbercounter) then) =
      __$SequentialnumbercounterCopyWithImpl<$Res>;
  @override
  $Res call({String owneruid, int id, int? counter, String key});
}

/// @nodoc
class __$SequentialnumbercounterCopyWithImpl<$Res>
    extends _$SequentialnumbercounterCopyWithImpl<$Res>
    implements _$SequentialnumbercounterCopyWith<$Res> {
  __$SequentialnumbercounterCopyWithImpl(_Sequentialnumbercounter _value,
      $Res Function(_Sequentialnumbercounter) _then)
      : super(_value, (v) => _then(v as _Sequentialnumbercounter));

  @override
  _Sequentialnumbercounter get _value =>
      super._value as _Sequentialnumbercounter;

  @override
  $Res call({
    Object? owneruid = freezed,
    Object? id = freezed,
    Object? counter = freezed,
    Object? key = freezed,
  }) {
    return _then(_Sequentialnumbercounter(
      owneruid: owneruid == freezed
          ? _value.owneruid
          : owneruid // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sequentialnumbercounter extends _Sequentialnumbercounter {
  _$_Sequentialnumbercounter(
      {required this.owneruid,
      required this.id,
      this.counter,
      required this.key})
      : super._();

  factory _$_Sequentialnumbercounter.fromJson(Map<String, dynamic> json) =>
      _$$_SequentialnumbercounterFromJson(json);

  @override
  final String owneruid;
  @override
  final int id;
  @override
  final int? counter;
  @override
  final String key;

  @override
  String toString() {
    return 'Sequentialnumbercounter(owneruid: $owneruid, id: $id, counter: $counter, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sequentialnumbercounter &&
            const DeepCollectionEquality().equals(other.owneruid, owneruid) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.counter, counter) &&
            const DeepCollectionEquality().equals(other.key, key));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(owneruid),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(counter),
      const DeepCollectionEquality().hash(key));

  @JsonKey(ignore: true)
  @override
  _$SequentialnumbercounterCopyWith<_Sequentialnumbercounter> get copyWith =>
      __$SequentialnumbercounterCopyWithImpl<_Sequentialnumbercounter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SequentialnumbercounterToJson(this);
  }
}

abstract class _Sequentialnumbercounter extends Sequentialnumbercounter {
  factory _Sequentialnumbercounter(
      {required String owneruid,
      required int id,
      int? counter,
      required String key}) = _$_Sequentialnumbercounter;
  _Sequentialnumbercounter._() : super._();

  factory _Sequentialnumbercounter.fromJson(Map<String, dynamic> json) =
      _$_Sequentialnumbercounter.fromJson;

  @override
  String get owneruid;
  @override
  int get id;
  @override
  int? get counter;
  @override
  String get key;
  @override
  @JsonKey(ignore: true)
  _$SequentialnumbercounterCopyWith<_Sequentialnumbercounter> get copyWith =>
      throw _privateConstructorUsedError;
}
