// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dataelementgroupsetmembers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dataelementgroupsetmembers _$DataelementgroupsetmembersFromJson(
    Map<String, dynamic> json) {
  return _Dataelementgroupsetmembers.fromJson(json);
}

/// @nodoc
class _$DataelementgroupsetmembersTearOff {
  const _$DataelementgroupsetmembersTearOff();

  _Dataelementgroupsetmembers call(
      {required int sortOrder,
      required int dataelementgroupid,
      required int dataelementgroupsetid}) {
    return _Dataelementgroupsetmembers(
      sortOrder: sortOrder,
      dataelementgroupid: dataelementgroupid,
      dataelementgroupsetid: dataelementgroupsetid,
    );
  }

  Dataelementgroupsetmembers fromJson(Map<String, Object?> json) {
    return Dataelementgroupsetmembers.fromJson(json);
  }
}

/// @nodoc
const $Dataelementgroupsetmembers = _$DataelementgroupsetmembersTearOff();

/// @nodoc
mixin _$Dataelementgroupsetmembers {
  int get sortOrder => throw _privateConstructorUsedError;
  int get dataelementgroupid => throw _privateConstructorUsedError;
  int get dataelementgroupsetid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataelementgroupsetmembersCopyWith<Dataelementgroupsetmembers>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataelementgroupsetmembersCopyWith<$Res> {
  factory $DataelementgroupsetmembersCopyWith(Dataelementgroupsetmembers value,
          $Res Function(Dataelementgroupsetmembers) then) =
      _$DataelementgroupsetmembersCopyWithImpl<$Res>;
  $Res call({int sortOrder, int dataelementgroupid, int dataelementgroupsetid});
}

/// @nodoc
class _$DataelementgroupsetmembersCopyWithImpl<$Res>
    implements $DataelementgroupsetmembersCopyWith<$Res> {
  _$DataelementgroupsetmembersCopyWithImpl(this._value, this._then);

  final Dataelementgroupsetmembers _value;
  // ignore: unused_field
  final $Res Function(Dataelementgroupsetmembers) _then;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? dataelementgroupid = freezed,
    Object? dataelementgroupsetid = freezed,
  }) {
    return _then(_value.copyWith(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementgroupid: dataelementgroupid == freezed
          ? _value.dataelementgroupid
          : dataelementgroupid // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementgroupsetid: dataelementgroupsetid == freezed
          ? _value.dataelementgroupsetid
          : dataelementgroupsetid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DataelementgroupsetmembersCopyWith<$Res>
    implements $DataelementgroupsetmembersCopyWith<$Res> {
  factory _$DataelementgroupsetmembersCopyWith(
          _Dataelementgroupsetmembers value,
          $Res Function(_Dataelementgroupsetmembers) then) =
      __$DataelementgroupsetmembersCopyWithImpl<$Res>;
  @override
  $Res call({int sortOrder, int dataelementgroupid, int dataelementgroupsetid});
}

/// @nodoc
class __$DataelementgroupsetmembersCopyWithImpl<$Res>
    extends _$DataelementgroupsetmembersCopyWithImpl<$Res>
    implements _$DataelementgroupsetmembersCopyWith<$Res> {
  __$DataelementgroupsetmembersCopyWithImpl(_Dataelementgroupsetmembers _value,
      $Res Function(_Dataelementgroupsetmembers) _then)
      : super(_value, (v) => _then(v as _Dataelementgroupsetmembers));

  @override
  _Dataelementgroupsetmembers get _value =>
      super._value as _Dataelementgroupsetmembers;

  @override
  $Res call({
    Object? sortOrder = freezed,
    Object? dataelementgroupid = freezed,
    Object? dataelementgroupsetid = freezed,
  }) {
    return _then(_Dataelementgroupsetmembers(
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementgroupid: dataelementgroupid == freezed
          ? _value.dataelementgroupid
          : dataelementgroupid // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementgroupsetid: dataelementgroupsetid == freezed
          ? _value.dataelementgroupsetid
          : dataelementgroupsetid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dataelementgroupsetmembers extends _Dataelementgroupsetmembers {
  _$_Dataelementgroupsetmembers(
      {required this.sortOrder,
      required this.dataelementgroupid,
      required this.dataelementgroupsetid})
      : super._();

  factory _$_Dataelementgroupsetmembers.fromJson(Map<String, dynamic> json) =>
      _$$_DataelementgroupsetmembersFromJson(json);

  @override
  final int sortOrder;
  @override
  final int dataelementgroupid;
  @override
  final int dataelementgroupsetid;

  @override
  String toString() {
    return 'Dataelementgroupsetmembers(sortOrder: $sortOrder, dataelementgroupid: $dataelementgroupid, dataelementgroupsetid: $dataelementgroupsetid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dataelementgroupsetmembers &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.dataelementgroupid, dataelementgroupid) &&
            const DeepCollectionEquality()
                .equals(other.dataelementgroupsetid, dataelementgroupsetid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(dataelementgroupid),
      const DeepCollectionEquality().hash(dataelementgroupsetid));

  @JsonKey(ignore: true)
  @override
  _$DataelementgroupsetmembersCopyWith<_Dataelementgroupsetmembers>
      get copyWith => __$DataelementgroupsetmembersCopyWithImpl<
          _Dataelementgroupsetmembers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataelementgroupsetmembersToJson(this);
  }
}

abstract class _Dataelementgroupsetmembers extends Dataelementgroupsetmembers {
  factory _Dataelementgroupsetmembers(
      {required int sortOrder,
      required int dataelementgroupid,
      required int dataelementgroupsetid}) = _$_Dataelementgroupsetmembers;
  _Dataelementgroupsetmembers._() : super._();

  factory _Dataelementgroupsetmembers.fromJson(Map<String, dynamic> json) =
      _$_Dataelementgroupsetmembers.fromJson;

  @override
  int get sortOrder;
  @override
  int get dataelementgroupid;
  @override
  int get dataelementgroupsetid;
  @override
  @JsonKey(ignore: true)
  _$DataelementgroupsetmembersCopyWith<_Dataelementgroupsetmembers>
      get copyWith => throw _privateConstructorUsedError;
}
