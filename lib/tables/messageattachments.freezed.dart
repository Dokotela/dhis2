// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'messageattachments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Messageattachments _$MessageattachmentsFromJson(Map<String, dynamic> json) {
  return _Messageattachments.fromJson(json);
}

/// @nodoc
class _$MessageattachmentsTearOff {
  const _$MessageattachmentsTearOff();

  _Messageattachments call(
      {required int messageid, required int fileresourceid}) {
    return _Messageattachments(
      messageid: messageid,
      fileresourceid: fileresourceid,
    );
  }

  Messageattachments fromJson(Map<String, Object?> json) {
    return Messageattachments.fromJson(json);
  }
}

/// @nodoc
const $Messageattachments = _$MessageattachmentsTearOff();

/// @nodoc
mixin _$Messageattachments {
  int get messageid => throw _privateConstructorUsedError;
  int get fileresourceid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageattachmentsCopyWith<Messageattachments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageattachmentsCopyWith<$Res> {
  factory $MessageattachmentsCopyWith(
          Messageattachments value, $Res Function(Messageattachments) then) =
      _$MessageattachmentsCopyWithImpl<$Res>;
  $Res call({int messageid, int fileresourceid});
}

/// @nodoc
class _$MessageattachmentsCopyWithImpl<$Res>
    implements $MessageattachmentsCopyWith<$Res> {
  _$MessageattachmentsCopyWithImpl(this._value, this._then);

  final Messageattachments _value;
  // ignore: unused_field
  final $Res Function(Messageattachments) _then;

  @override
  $Res call({
    Object? messageid = freezed,
    Object? fileresourceid = freezed,
  }) {
    return _then(_value.copyWith(
      messageid: messageid == freezed
          ? _value.messageid
          : messageid // ignore: cast_nullable_to_non_nullable
              as int,
      fileresourceid: fileresourceid == freezed
          ? _value.fileresourceid
          : fileresourceid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MessageattachmentsCopyWith<$Res>
    implements $MessageattachmentsCopyWith<$Res> {
  factory _$MessageattachmentsCopyWith(
          _Messageattachments value, $Res Function(_Messageattachments) then) =
      __$MessageattachmentsCopyWithImpl<$Res>;
  @override
  $Res call({int messageid, int fileresourceid});
}

/// @nodoc
class __$MessageattachmentsCopyWithImpl<$Res>
    extends _$MessageattachmentsCopyWithImpl<$Res>
    implements _$MessageattachmentsCopyWith<$Res> {
  __$MessageattachmentsCopyWithImpl(
      _Messageattachments _value, $Res Function(_Messageattachments) _then)
      : super(_value, (v) => _then(v as _Messageattachments));

  @override
  _Messageattachments get _value => super._value as _Messageattachments;

  @override
  $Res call({
    Object? messageid = freezed,
    Object? fileresourceid = freezed,
  }) {
    return _then(_Messageattachments(
      messageid: messageid == freezed
          ? _value.messageid
          : messageid // ignore: cast_nullable_to_non_nullable
              as int,
      fileresourceid: fileresourceid == freezed
          ? _value.fileresourceid
          : fileresourceid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Messageattachments extends _Messageattachments {
  _$_Messageattachments({required this.messageid, required this.fileresourceid})
      : super._();

  factory _$_Messageattachments.fromJson(Map<String, dynamic> json) =>
      _$$_MessageattachmentsFromJson(json);

  @override
  final int messageid;
  @override
  final int fileresourceid;

  @override
  String toString() {
    return 'Messageattachments(messageid: $messageid, fileresourceid: $fileresourceid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Messageattachments &&
            const DeepCollectionEquality().equals(other.messageid, messageid) &&
            const DeepCollectionEquality()
                .equals(other.fileresourceid, fileresourceid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(messageid),
      const DeepCollectionEquality().hash(fileresourceid));

  @JsonKey(ignore: true)
  @override
  _$MessageattachmentsCopyWith<_Messageattachments> get copyWith =>
      __$MessageattachmentsCopyWithImpl<_Messageattachments>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageattachmentsToJson(this);
  }
}

abstract class _Messageattachments extends Messageattachments {
  factory _Messageattachments(
      {required int messageid,
      required int fileresourceid}) = _$_Messageattachments;
  _Messageattachments._() : super._();

  factory _Messageattachments.fromJson(Map<String, dynamic> json) =
      _$_Messageattachments.fromJson;

  @override
  int get messageid;
  @override
  int get fileresourceid;
  @override
  @JsonKey(ignore: true)
  _$MessageattachmentsCopyWith<_Messageattachments> get copyWith =>
      throw _privateConstructorUsedError;
}
