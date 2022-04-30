// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'previouspasswords.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Previouspasswords _$PreviouspasswordsFromJson(Map<String, dynamic> json) {
  return _Previouspasswords.fromJson(json);
}

/// @nodoc
class _$PreviouspasswordsTearOff {
  const _$PreviouspasswordsTearOff();

  _Previouspasswords call(
      {required int userid, required int listIndex, String? previouspassword}) {
    return _Previouspasswords(
      userid: userid,
      listIndex: listIndex,
      previouspassword: previouspassword,
    );
  }

  Previouspasswords fromJson(Map<String, Object?> json) {
    return Previouspasswords.fromJson(json);
  }
}

/// @nodoc
const $Previouspasswords = _$PreviouspasswordsTearOff();

/// @nodoc
mixin _$Previouspasswords {
  int get userid => throw _privateConstructorUsedError;
  int get listIndex => throw _privateConstructorUsedError;
  String? get previouspassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreviouspasswordsCopyWith<Previouspasswords> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviouspasswordsCopyWith<$Res> {
  factory $PreviouspasswordsCopyWith(
          Previouspasswords value, $Res Function(Previouspasswords) then) =
      _$PreviouspasswordsCopyWithImpl<$Res>;
  $Res call({int userid, int listIndex, String? previouspassword});
}

/// @nodoc
class _$PreviouspasswordsCopyWithImpl<$Res>
    implements $PreviouspasswordsCopyWith<$Res> {
  _$PreviouspasswordsCopyWithImpl(this._value, this._then);

  final Previouspasswords _value;
  // ignore: unused_field
  final $Res Function(Previouspasswords) _then;

  @override
  $Res call({
    Object? userid = freezed,
    Object? listIndex = freezed,
    Object? previouspassword = freezed,
  }) {
    return _then(_value.copyWith(
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
      listIndex: listIndex == freezed
          ? _value.listIndex
          : listIndex // ignore: cast_nullable_to_non_nullable
              as int,
      previouspassword: previouspassword == freezed
          ? _value.previouspassword
          : previouspassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PreviouspasswordsCopyWith<$Res>
    implements $PreviouspasswordsCopyWith<$Res> {
  factory _$PreviouspasswordsCopyWith(
          _Previouspasswords value, $Res Function(_Previouspasswords) then) =
      __$PreviouspasswordsCopyWithImpl<$Res>;
  @override
  $Res call({int userid, int listIndex, String? previouspassword});
}

/// @nodoc
class __$PreviouspasswordsCopyWithImpl<$Res>
    extends _$PreviouspasswordsCopyWithImpl<$Res>
    implements _$PreviouspasswordsCopyWith<$Res> {
  __$PreviouspasswordsCopyWithImpl(
      _Previouspasswords _value, $Res Function(_Previouspasswords) _then)
      : super(_value, (v) => _then(v as _Previouspasswords));

  @override
  _Previouspasswords get _value => super._value as _Previouspasswords;

  @override
  $Res call({
    Object? userid = freezed,
    Object? listIndex = freezed,
    Object? previouspassword = freezed,
  }) {
    return _then(_Previouspasswords(
      userid: userid == freezed
          ? _value.userid
          : userid // ignore: cast_nullable_to_non_nullable
              as int,
      listIndex: listIndex == freezed
          ? _value.listIndex
          : listIndex // ignore: cast_nullable_to_non_nullable
              as int,
      previouspassword: previouspassword == freezed
          ? _value.previouspassword
          : previouspassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Previouspasswords extends _Previouspasswords {
  _$_Previouspasswords(
      {required this.userid, required this.listIndex, this.previouspassword})
      : super._();

  factory _$_Previouspasswords.fromJson(Map<String, dynamic> json) =>
      _$$_PreviouspasswordsFromJson(json);

  @override
  final int userid;
  @override
  final int listIndex;
  @override
  final String? previouspassword;

  @override
  String toString() {
    return 'Previouspasswords(userid: $userid, listIndex: $listIndex, previouspassword: $previouspassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Previouspasswords &&
            const DeepCollectionEquality().equals(other.userid, userid) &&
            const DeepCollectionEquality().equals(other.listIndex, listIndex) &&
            const DeepCollectionEquality()
                .equals(other.previouspassword, previouspassword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userid),
      const DeepCollectionEquality().hash(listIndex),
      const DeepCollectionEquality().hash(previouspassword));

  @JsonKey(ignore: true)
  @override
  _$PreviouspasswordsCopyWith<_Previouspasswords> get copyWith =>
      __$PreviouspasswordsCopyWithImpl<_Previouspasswords>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreviouspasswordsToJson(this);
  }
}

abstract class _Previouspasswords extends Previouspasswords {
  factory _Previouspasswords(
      {required int userid,
      required int listIndex,
      String? previouspassword}) = _$_Previouspasswords;
  _Previouspasswords._() : super._();

  factory _Previouspasswords.fromJson(Map<String, dynamic> json) =
      _$_Previouspasswords.fromJson;

  @override
  int get userid;
  @override
  int get listIndex;
  @override
  String? get previouspassword;
  @override
  @JsonKey(ignore: true)
  _$PreviouspasswordsCopyWith<_Previouspasswords> get copyWith =>
      throw _privateConstructorUsedError;
}
