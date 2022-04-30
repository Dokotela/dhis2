// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'programmessage_deliverychannels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProgrammessageDeliverychannels _$ProgrammessageDeliverychannelsFromJson(
    Map<String, dynamic> json) {
  return _ProgrammessageDeliverychannels.fromJson(json);
}

/// @nodoc
class _$ProgrammessageDeliverychannelsTearOff {
  const _$ProgrammessageDeliverychannelsTearOff();

  _ProgrammessageDeliverychannels call(
      {String? deliverychannel,
      required int programmessagedeliverychannelsid}) {
    return _ProgrammessageDeliverychannels(
      deliverychannel: deliverychannel,
      programmessagedeliverychannelsid: programmessagedeliverychannelsid,
    );
  }

  ProgrammessageDeliverychannels fromJson(Map<String, Object?> json) {
    return ProgrammessageDeliverychannels.fromJson(json);
  }
}

/// @nodoc
const $ProgrammessageDeliverychannels =
    _$ProgrammessageDeliverychannelsTearOff();

/// @nodoc
mixin _$ProgrammessageDeliverychannels {
  String? get deliverychannel => throw _privateConstructorUsedError;
  int get programmessagedeliverychannelsid =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgrammessageDeliverychannelsCopyWith<ProgrammessageDeliverychannels>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgrammessageDeliverychannelsCopyWith<$Res> {
  factory $ProgrammessageDeliverychannelsCopyWith(
          ProgrammessageDeliverychannels value,
          $Res Function(ProgrammessageDeliverychannels) then) =
      _$ProgrammessageDeliverychannelsCopyWithImpl<$Res>;
  $Res call({String? deliverychannel, int programmessagedeliverychannelsid});
}

/// @nodoc
class _$ProgrammessageDeliverychannelsCopyWithImpl<$Res>
    implements $ProgrammessageDeliverychannelsCopyWith<$Res> {
  _$ProgrammessageDeliverychannelsCopyWithImpl(this._value, this._then);

  final ProgrammessageDeliverychannels _value;
  // ignore: unused_field
  final $Res Function(ProgrammessageDeliverychannels) _then;

  @override
  $Res call({
    Object? deliverychannel = freezed,
    Object? programmessagedeliverychannelsid = freezed,
  }) {
    return _then(_value.copyWith(
      deliverychannel: deliverychannel == freezed
          ? _value.deliverychannel
          : deliverychannel // ignore: cast_nullable_to_non_nullable
              as String?,
      programmessagedeliverychannelsid: programmessagedeliverychannelsid ==
              freezed
          ? _value.programmessagedeliverychannelsid
          : programmessagedeliverychannelsid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProgrammessageDeliverychannelsCopyWith<$Res>
    implements $ProgrammessageDeliverychannelsCopyWith<$Res> {
  factory _$ProgrammessageDeliverychannelsCopyWith(
          _ProgrammessageDeliverychannels value,
          $Res Function(_ProgrammessageDeliverychannels) then) =
      __$ProgrammessageDeliverychannelsCopyWithImpl<$Res>;
  @override
  $Res call({String? deliverychannel, int programmessagedeliverychannelsid});
}

/// @nodoc
class __$ProgrammessageDeliverychannelsCopyWithImpl<$Res>
    extends _$ProgrammessageDeliverychannelsCopyWithImpl<$Res>
    implements _$ProgrammessageDeliverychannelsCopyWith<$Res> {
  __$ProgrammessageDeliverychannelsCopyWithImpl(
      _ProgrammessageDeliverychannels _value,
      $Res Function(_ProgrammessageDeliverychannels) _then)
      : super(_value, (v) => _then(v as _ProgrammessageDeliverychannels));

  @override
  _ProgrammessageDeliverychannels get _value =>
      super._value as _ProgrammessageDeliverychannels;

  @override
  $Res call({
    Object? deliverychannel = freezed,
    Object? programmessagedeliverychannelsid = freezed,
  }) {
    return _then(_ProgrammessageDeliverychannels(
      deliverychannel: deliverychannel == freezed
          ? _value.deliverychannel
          : deliverychannel // ignore: cast_nullable_to_non_nullable
              as String?,
      programmessagedeliverychannelsid: programmessagedeliverychannelsid ==
              freezed
          ? _value.programmessagedeliverychannelsid
          : programmessagedeliverychannelsid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProgrammessageDeliverychannels
    extends _ProgrammessageDeliverychannels {
  _$_ProgrammessageDeliverychannels(
      {this.deliverychannel, required this.programmessagedeliverychannelsid})
      : super._();

  factory _$_ProgrammessageDeliverychannels.fromJson(
          Map<String, dynamic> json) =>
      _$$_ProgrammessageDeliverychannelsFromJson(json);

  @override
  final String? deliverychannel;
  @override
  final int programmessagedeliverychannelsid;

  @override
  String toString() {
    return 'ProgrammessageDeliverychannels(deliverychannel: $deliverychannel, programmessagedeliverychannelsid: $programmessagedeliverychannelsid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProgrammessageDeliverychannels &&
            const DeepCollectionEquality()
                .equals(other.deliverychannel, deliverychannel) &&
            const DeepCollectionEquality().equals(
                other.programmessagedeliverychannelsid,
                programmessagedeliverychannelsid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(deliverychannel),
      const DeepCollectionEquality().hash(programmessagedeliverychannelsid));

  @JsonKey(ignore: true)
  @override
  _$ProgrammessageDeliverychannelsCopyWith<_ProgrammessageDeliverychannels>
      get copyWith => __$ProgrammessageDeliverychannelsCopyWithImpl<
          _ProgrammessageDeliverychannels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgrammessageDeliverychannelsToJson(this);
  }
}

abstract class _ProgrammessageDeliverychannels
    extends ProgrammessageDeliverychannels {
  factory _ProgrammessageDeliverychannels(
          {String? deliverychannel,
          required int programmessagedeliverychannelsid}) =
      _$_ProgrammessageDeliverychannels;
  _ProgrammessageDeliverychannels._() : super._();

  factory _ProgrammessageDeliverychannels.fromJson(Map<String, dynamic> json) =
      _$_ProgrammessageDeliverychannels.fromJson;

  @override
  String? get deliverychannel;
  @override
  int get programmessagedeliverychannelsid;
  @override
  @JsonKey(ignore: true)
  _$ProgrammessageDeliverychannelsCopyWith<_ProgrammessageDeliverychannels>
      get copyWith => throw _privateConstructorUsedError;
}
