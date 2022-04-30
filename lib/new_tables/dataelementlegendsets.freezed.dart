// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dataelementlegendsets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dataelementlegendsets _$DataelementlegendsetsFromJson(
    Map<String, dynamic> json) {
  return _Dataelementlegendsets.fromJson(json);
}

/// @nodoc
class _$DataelementlegendsetsTearOff {
  const _$DataelementlegendsetsTearOff();

  _Dataelementlegendsets call(
      {required int legendsetid,
      required int sortOrder,
      required int dataelementid}) {
    return _Dataelementlegendsets(
      legendsetid: legendsetid,
      sortOrder: sortOrder,
      dataelementid: dataelementid,
    );
  }

  Dataelementlegendsets fromJson(Map<String, Object?> json) {
    return Dataelementlegendsets.fromJson(json);
  }
}

/// @nodoc
const $Dataelementlegendsets = _$DataelementlegendsetsTearOff();

/// @nodoc
mixin _$Dataelementlegendsets {
  int get legendsetid => throw _privateConstructorUsedError;
  int get sortOrder => throw _privateConstructorUsedError;
  int get dataelementid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataelementlegendsetsCopyWith<Dataelementlegendsets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataelementlegendsetsCopyWith<$Res> {
  factory $DataelementlegendsetsCopyWith(Dataelementlegendsets value,
          $Res Function(Dataelementlegendsets) then) =
      _$DataelementlegendsetsCopyWithImpl<$Res>;
  $Res call({int legendsetid, int sortOrder, int dataelementid});
}

/// @nodoc
class _$DataelementlegendsetsCopyWithImpl<$Res>
    implements $DataelementlegendsetsCopyWith<$Res> {
  _$DataelementlegendsetsCopyWithImpl(this._value, this._then);

  final Dataelementlegendsets _value;
  // ignore: unused_field
  final $Res Function(Dataelementlegendsets) _then;

  @override
  $Res call({
    Object? legendsetid = freezed,
    Object? sortOrder = freezed,
    Object? dataelementid = freezed,
  }) {
    return _then(_value.copyWith(
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
      dataelementid: dataelementid == freezed
          ? _value.dataelementid
          : dataelementid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DataelementlegendsetsCopyWith<$Res>
    implements $DataelementlegendsetsCopyWith<$Res> {
  factory _$DataelementlegendsetsCopyWith(_Dataelementlegendsets value,
          $Res Function(_Dataelementlegendsets) then) =
      __$DataelementlegendsetsCopyWithImpl<$Res>;
  @override
  $Res call({int legendsetid, int sortOrder, int dataelementid});
}

/// @nodoc
class __$DataelementlegendsetsCopyWithImpl<$Res>
    extends _$DataelementlegendsetsCopyWithImpl<$Res>
    implements _$DataelementlegendsetsCopyWith<$Res> {
  __$DataelementlegendsetsCopyWithImpl(_Dataelementlegendsets _value,
      $Res Function(_Dataelementlegendsets) _then)
      : super(_value, (v) => _then(v as _Dataelementlegendsets));

  @override
  _Dataelementlegendsets get _value => super._value as _Dataelementlegendsets;

  @override
  $Res call({
    Object? legendsetid = freezed,
    Object? sortOrder = freezed,
    Object? dataelementid = freezed,
  }) {
    return _then(_Dataelementlegendsets(
      legendsetid: legendsetid == freezed
          ? _value.legendsetid
          : legendsetid // ignore: cast_nullable_to_non_nullable
              as int,
      sortOrder: sortOrder == freezed
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
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
class _$_Dataelementlegendsets extends _Dataelementlegendsets {
  _$_Dataelementlegendsets(
      {required this.legendsetid,
      required this.sortOrder,
      required this.dataelementid})
      : super._();

  factory _$_Dataelementlegendsets.fromJson(Map<String, dynamic> json) =>
      _$$_DataelementlegendsetsFromJson(json);

  @override
  final int legendsetid;
  @override
  final int sortOrder;
  @override
  final int dataelementid;

  @override
  String toString() {
    return 'Dataelementlegendsets(legendsetid: $legendsetid, sortOrder: $sortOrder, dataelementid: $dataelementid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dataelementlegendsets &&
            const DeepCollectionEquality()
                .equals(other.legendsetid, legendsetid) &&
            const DeepCollectionEquality().equals(other.sortOrder, sortOrder) &&
            const DeepCollectionEquality()
                .equals(other.dataelementid, dataelementid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(legendsetid),
      const DeepCollectionEquality().hash(sortOrder),
      const DeepCollectionEquality().hash(dataelementid));

  @JsonKey(ignore: true)
  @override
  _$DataelementlegendsetsCopyWith<_Dataelementlegendsets> get copyWith =>
      __$DataelementlegendsetsCopyWithImpl<_Dataelementlegendsets>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataelementlegendsetsToJson(this);
  }
}

abstract class _Dataelementlegendsets extends Dataelementlegendsets {
  factory _Dataelementlegendsets(
      {required int legendsetid,
      required int sortOrder,
      required int dataelementid}) = _$_Dataelementlegendsets;
  _Dataelementlegendsets._() : super._();

  factory _Dataelementlegendsets.fromJson(Map<String, dynamic> json) =
      _$_Dataelementlegendsets.fromJson;

  @override
  int get legendsetid;
  @override
  int get sortOrder;
  @override
  int get dataelementid;
  @override
  @JsonKey(ignore: true)
  _$DataelementlegendsetsCopyWith<_Dataelementlegendsets> get copyWith =>
      throw _privateConstructorUsedError;
}
