// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'outbound_sms_recipients.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OutboundSmsRecipients _$OutboundSmsRecipientsFromJson(
    Map<String, dynamic> json) {
  return _OutboundSmsRecipients.fromJson(json);
}

/// @nodoc
class _$OutboundSmsRecipientsTearOff {
  const _$OutboundSmsRecipientsTearOff();

  _OutboundSmsRecipients call({String? elt, required int outboundSmsId}) {
    return _OutboundSmsRecipients(
      elt: elt,
      outboundSmsId: outboundSmsId,
    );
  }

  OutboundSmsRecipients fromJson(Map<String, Object?> json) {
    return OutboundSmsRecipients.fromJson(json);
  }
}

/// @nodoc
const $OutboundSmsRecipients = _$OutboundSmsRecipientsTearOff();

/// @nodoc
mixin _$OutboundSmsRecipients {
  String? get elt => throw _privateConstructorUsedError;
  int get outboundSmsId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutboundSmsRecipientsCopyWith<OutboundSmsRecipients> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutboundSmsRecipientsCopyWith<$Res> {
  factory $OutboundSmsRecipientsCopyWith(OutboundSmsRecipients value,
          $Res Function(OutboundSmsRecipients) then) =
      _$OutboundSmsRecipientsCopyWithImpl<$Res>;
  $Res call({String? elt, int outboundSmsId});
}

/// @nodoc
class _$OutboundSmsRecipientsCopyWithImpl<$Res>
    implements $OutboundSmsRecipientsCopyWith<$Res> {
  _$OutboundSmsRecipientsCopyWithImpl(this._value, this._then);

  final OutboundSmsRecipients _value;
  // ignore: unused_field
  final $Res Function(OutboundSmsRecipients) _then;

  @override
  $Res call({
    Object? elt = freezed,
    Object? outboundSmsId = freezed,
  }) {
    return _then(_value.copyWith(
      elt: elt == freezed
          ? _value.elt
          : elt // ignore: cast_nullable_to_non_nullable
              as String?,
      outboundSmsId: outboundSmsId == freezed
          ? _value.outboundSmsId
          : outboundSmsId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$OutboundSmsRecipientsCopyWith<$Res>
    implements $OutboundSmsRecipientsCopyWith<$Res> {
  factory _$OutboundSmsRecipientsCopyWith(_OutboundSmsRecipients value,
          $Res Function(_OutboundSmsRecipients) then) =
      __$OutboundSmsRecipientsCopyWithImpl<$Res>;
  @override
  $Res call({String? elt, int outboundSmsId});
}

/// @nodoc
class __$OutboundSmsRecipientsCopyWithImpl<$Res>
    extends _$OutboundSmsRecipientsCopyWithImpl<$Res>
    implements _$OutboundSmsRecipientsCopyWith<$Res> {
  __$OutboundSmsRecipientsCopyWithImpl(_OutboundSmsRecipients _value,
      $Res Function(_OutboundSmsRecipients) _then)
      : super(_value, (v) => _then(v as _OutboundSmsRecipients));

  @override
  _OutboundSmsRecipients get _value => super._value as _OutboundSmsRecipients;

  @override
  $Res call({
    Object? elt = freezed,
    Object? outboundSmsId = freezed,
  }) {
    return _then(_OutboundSmsRecipients(
      elt: elt == freezed
          ? _value.elt
          : elt // ignore: cast_nullable_to_non_nullable
              as String?,
      outboundSmsId: outboundSmsId == freezed
          ? _value.outboundSmsId
          : outboundSmsId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OutboundSmsRecipients extends _OutboundSmsRecipients {
  _$_OutboundSmsRecipients({this.elt, required this.outboundSmsId}) : super._();

  factory _$_OutboundSmsRecipients.fromJson(Map<String, dynamic> json) =>
      _$$_OutboundSmsRecipientsFromJson(json);

  @override
  final String? elt;
  @override
  final int outboundSmsId;

  @override
  String toString() {
    return 'OutboundSmsRecipients(elt: $elt, outboundSmsId: $outboundSmsId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OutboundSmsRecipients &&
            const DeepCollectionEquality().equals(other.elt, elt) &&
            const DeepCollectionEquality()
                .equals(other.outboundSmsId, outboundSmsId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(elt),
      const DeepCollectionEquality().hash(outboundSmsId));

  @JsonKey(ignore: true)
  @override
  _$OutboundSmsRecipientsCopyWith<_OutboundSmsRecipients> get copyWith =>
      __$OutboundSmsRecipientsCopyWithImpl<_OutboundSmsRecipients>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OutboundSmsRecipientsToJson(this);
  }
}

abstract class _OutboundSmsRecipients extends OutboundSmsRecipients {
  factory _OutboundSmsRecipients({String? elt, required int outboundSmsId}) =
      _$_OutboundSmsRecipients;
  _OutboundSmsRecipients._() : super._();

  factory _OutboundSmsRecipients.fromJson(Map<String, dynamic> json) =
      _$_OutboundSmsRecipients.fromJson;

  @override
  String? get elt;
  @override
  int get outboundSmsId;
  @override
  @JsonKey(ignore: true)
  _$OutboundSmsRecipientsCopyWith<_OutboundSmsRecipients> get copyWith =>
      throw _privateConstructorUsedError;
}
