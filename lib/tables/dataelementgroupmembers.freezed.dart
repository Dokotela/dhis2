// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dataelementgroupmembers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dataelementgroupmembers _$DataelementgroupmembersFromJson(
    Map<String, dynamic> json) {
  return _Dataelementgroupmembers.fromJson(json);
}

/// @nodoc
class _$DataelementgroupmembersTearOff {
  const _$DataelementgroupmembersTearOff();

  _Dataelementgroupmembers call(
      {required int dataelementgroupid, required int dataelementid}) {
    return _Dataelementgroupmembers(
      dataelementgroupid: dataelementgroupid,
      dataelementid: dataelementid,
    );
  }

  Dataelementgroupmembers fromJson(Map<String, Object?> json) {
    return Dataelementgroupmembers.fromJson(json);
  }
}

/// @nodoc
const $Dataelementgroupmembers = _$DataelementgroupmembersTearOff();

/// @nodoc
mixin _$Dataelementgroupmembers {
  int get dataelementgroupid => throw _privateConstructorUsedError;
  int get dataelementid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataelementgroupmembersCopyWith<Dataelementgroupmembers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataelementgroupmembersCopyWith<$Res> {
  factory $DataelementgroupmembersCopyWith(Dataelementgroupmembers value,
          $Res Function(Dataelementgroupmembers) then) =
      _$DataelementgroupmembersCopyWithImpl<$Res>;
  $Res call({int dataelementgroupid, int dataelementid});
}

/// @nodoc
class _$DataelementgroupmembersCopyWithImpl<$Res>
    implements $DataelementgroupmembersCopyWith<$Res> {
  _$DataelementgroupmembersCopyWithImpl(this._value, this._then);

  final Dataelementgroupmembers _value;
  // ignore: unused_field
  final $Res Function(Dataelementgroupmembers) _then;

  @override
  $Res call({
    Object? dataelementgroupid = freezed,
    Object? dataelementid = freezed,
  }) {
    return _then(_value.copyWith(
      dataelementgroupid: dataelementgroupid == freezed
          ? _value.dataelementgroupid
          : dataelementgroupid // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DataelementgroupmembersCopyWith<$Res>
    implements $DataelementgroupmembersCopyWith<$Res> {
  factory _$DataelementgroupmembersCopyWith(_Dataelementgroupmembers value,
          $Res Function(_Dataelementgroupmembers) then) =
      __$DataelementgroupmembersCopyWithImpl<$Res>;
  @override
  $Res call({int dataelementgroupid, int dataelementid});
}

/// @nodoc
class __$DataelementgroupmembersCopyWithImpl<$Res>
    extends _$DataelementgroupmembersCopyWithImpl<$Res>
    implements _$DataelementgroupmembersCopyWith<$Res> {
  __$DataelementgroupmembersCopyWithImpl(_Dataelementgroupmembers _value,
      $Res Function(_Dataelementgroupmembers) _then)
      : super(_value, (v) => _then(v as _Dataelementgroupmembers));

  @override
  _Dataelementgroupmembers get _value =>
      super._value as _Dataelementgroupmembers;

  @override
  $Res call({
    Object? dataelementgroupid = freezed,
    Object? dataelementid = freezed,
  }) {
    return _then(_Dataelementgroupmembers(
      dataelementgroupid: dataelementgroupid == freezed
          ? _value.dataelementgroupid
          : dataelementgroupid // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dataelementgroupmembers extends _Dataelementgroupmembers {
  _$_Dataelementgroupmembers(
      {required this.dataelementgroupid, required this.dataelementid})
      : super._();

  factory _$_Dataelementgroupmembers.fromJson(Map<String, dynamic> json) =>
      _$$_DataelementgroupmembersFromJson(json);

  @override
  final int dataelementgroupid;
  @override
  final int dataelementid;

  @override
  String toString() {
    return 'Dataelementgroupmembers(dataelementgroupid: $dataelementgroupid, dataelementid: $dataelementid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dataelementgroupmembers &&
            const DeepCollectionEquality()
                .equals(other.dataelementgroupid, dataelementgroupid) &&
            const DeepCollectionEquality()
                .equals(other.dataelementid, dataelementid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dataelementgroupid),
      const DeepCollectionEquality().hash(dataelementid));

  @JsonKey(ignore: true)
  @override
  _$DataelementgroupmembersCopyWith<_Dataelementgroupmembers> get copyWith =>
      __$DataelementgroupmembersCopyWithImpl<_Dataelementgroupmembers>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataelementgroupmembersToJson(this);
  }
}

abstract class _Dataelementgroupmembers extends Dataelementgroupmembers {
  factory _Dataelementgroupmembers(
      {required int dataelementgroupid,
      required int dataelementid}) = _$_Dataelementgroupmembers;
  _Dataelementgroupmembers._() : super._();

  factory _Dataelementgroupmembers.fromJson(Map<String, dynamic> json) =
      _$_Dataelementgroupmembers.fromJson;

  @override
  int get dataelementgroupid;
  @override
  int get dataelementid;
  @override
  @JsonKey(ignore: true)
  _$DataelementgroupmembersCopyWith<_Dataelementgroupmembers> get copyWith =>
      throw _privateConstructorUsedError;
}
