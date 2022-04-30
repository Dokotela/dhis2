// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dataapprovalworkflowlevels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dataapprovalworkflowlevels _$DataapprovalworkflowlevelsFromJson(
    Map<String, dynamic> json) {
  return _Dataapprovalworkflowlevels.fromJson(json);
}

/// @nodoc
class _$DataapprovalworkflowlevelsTearOff {
  const _$DataapprovalworkflowlevelsTearOff();

  _Dataapprovalworkflowlevels call(
      {required int dataapprovallevelid, required int workflowid}) {
    return _Dataapprovalworkflowlevels(
      dataapprovallevelid: dataapprovallevelid,
      workflowid: workflowid,
    );
  }

  Dataapprovalworkflowlevels fromJson(Map<String, Object?> json) {
    return Dataapprovalworkflowlevels.fromJson(json);
  }
}

/// @nodoc
const $Dataapprovalworkflowlevels = _$DataapprovalworkflowlevelsTearOff();

/// @nodoc
mixin _$Dataapprovalworkflowlevels {
  int get dataapprovallevelid => throw _privateConstructorUsedError;
  int get workflowid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataapprovalworkflowlevelsCopyWith<Dataapprovalworkflowlevels>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataapprovalworkflowlevelsCopyWith<$Res> {
  factory $DataapprovalworkflowlevelsCopyWith(Dataapprovalworkflowlevels value,
          $Res Function(Dataapprovalworkflowlevels) then) =
      _$DataapprovalworkflowlevelsCopyWithImpl<$Res>;
  $Res call({int dataapprovallevelid, int workflowid});
}

/// @nodoc
class _$DataapprovalworkflowlevelsCopyWithImpl<$Res>
    implements $DataapprovalworkflowlevelsCopyWith<$Res> {
  _$DataapprovalworkflowlevelsCopyWithImpl(this._value, this._then);

  final Dataapprovalworkflowlevels _value;
  // ignore: unused_field
  final $Res Function(Dataapprovalworkflowlevels) _then;

  @override
  $Res call({
    Object? dataapprovallevelid = freezed,
    Object? workflowid = freezed,
  }) {
    return _then(_value.copyWith(
      dataapprovallevelid: dataapprovallevelid == freezed
          ? _value.dataapprovallevelid
          : dataapprovallevelid // ignore: cast_nullable_to_non_nullable
              as int,
      workflowid: workflowid == freezed
          ? _value.workflowid
          : workflowid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DataapprovalworkflowlevelsCopyWith<$Res>
    implements $DataapprovalworkflowlevelsCopyWith<$Res> {
  factory _$DataapprovalworkflowlevelsCopyWith(
          _Dataapprovalworkflowlevels value,
          $Res Function(_Dataapprovalworkflowlevels) then) =
      __$DataapprovalworkflowlevelsCopyWithImpl<$Res>;
  @override
  $Res call({int dataapprovallevelid, int workflowid});
}

/// @nodoc
class __$DataapprovalworkflowlevelsCopyWithImpl<$Res>
    extends _$DataapprovalworkflowlevelsCopyWithImpl<$Res>
    implements _$DataapprovalworkflowlevelsCopyWith<$Res> {
  __$DataapprovalworkflowlevelsCopyWithImpl(_Dataapprovalworkflowlevels _value,
      $Res Function(_Dataapprovalworkflowlevels) _then)
      : super(_value, (v) => _then(v as _Dataapprovalworkflowlevels));

  @override
  _Dataapprovalworkflowlevels get _value =>
      super._value as _Dataapprovalworkflowlevels;

  @override
  $Res call({
    Object? dataapprovallevelid = freezed,
    Object? workflowid = freezed,
  }) {
    return _then(_Dataapprovalworkflowlevels(
      dataapprovallevelid: dataapprovallevelid == freezed
          ? _value.dataapprovallevelid
          : dataapprovallevelid // ignore: cast_nullable_to_non_nullable
              as int,
      workflowid: workflowid == freezed
          ? _value.workflowid
          : workflowid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dataapprovalworkflowlevels extends _Dataapprovalworkflowlevels {
  _$_Dataapprovalworkflowlevels(
      {required this.dataapprovallevelid, required this.workflowid})
      : super._();

  factory _$_Dataapprovalworkflowlevels.fromJson(Map<String, dynamic> json) =>
      _$$_DataapprovalworkflowlevelsFromJson(json);

  @override
  final int dataapprovallevelid;
  @override
  final int workflowid;

  @override
  String toString() {
    return 'Dataapprovalworkflowlevels(dataapprovallevelid: $dataapprovallevelid, workflowid: $workflowid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Dataapprovalworkflowlevels &&
            const DeepCollectionEquality()
                .equals(other.dataapprovallevelid, dataapprovallevelid) &&
            const DeepCollectionEquality()
                .equals(other.workflowid, workflowid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dataapprovallevelid),
      const DeepCollectionEquality().hash(workflowid));

  @JsonKey(ignore: true)
  @override
  _$DataapprovalworkflowlevelsCopyWith<_Dataapprovalworkflowlevels>
      get copyWith => __$DataapprovalworkflowlevelsCopyWithImpl<
          _Dataapprovalworkflowlevels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataapprovalworkflowlevelsToJson(this);
  }
}

abstract class _Dataapprovalworkflowlevels extends Dataapprovalworkflowlevels {
  factory _Dataapprovalworkflowlevels(
      {required int dataapprovallevelid,
      required int workflowid}) = _$_Dataapprovalworkflowlevels;
  _Dataapprovalworkflowlevels._() : super._();

  factory _Dataapprovalworkflowlevels.fromJson(Map<String, dynamic> json) =
      _$_Dataapprovalworkflowlevels.fromJson;

  @override
  int get dataapprovallevelid;
  @override
  int get workflowid;
  @override
  @JsonKey(ignore: true)
  _$DataapprovalworkflowlevelsCopyWith<_Dataapprovalworkflowlevels>
      get copyWith => throw _privateConstructorUsedError;
}
