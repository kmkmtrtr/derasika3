// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'derasika_db.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DerasikaDB {
  Uint8List get bytes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DerasikaDBCopyWith<DerasikaDB> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DerasikaDBCopyWith<$Res> {
  factory $DerasikaDBCopyWith(
          DerasikaDB value, $Res Function(DerasikaDB) then) =
      _$DerasikaDBCopyWithImpl<$Res, DerasikaDB>;
  @useResult
  $Res call({Uint8List bytes});
}

/// @nodoc
class _$DerasikaDBCopyWithImpl<$Res, $Val extends DerasikaDB>
    implements $DerasikaDBCopyWith<$Res> {
  _$DerasikaDBCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytes = null,
  }) {
    return _then(_value.copyWith(
      bytes: null == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DerasikaDBCopyWith<$Res>
    implements $DerasikaDBCopyWith<$Res> {
  factory _$$_DerasikaDBCopyWith(
          _$_DerasikaDB value, $Res Function(_$_DerasikaDB) then) =
      __$$_DerasikaDBCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uint8List bytes});
}

/// @nodoc
class __$$_DerasikaDBCopyWithImpl<$Res>
    extends _$DerasikaDBCopyWithImpl<$Res, _$_DerasikaDB>
    implements _$$_DerasikaDBCopyWith<$Res> {
  __$$_DerasikaDBCopyWithImpl(
      _$_DerasikaDB _value, $Res Function(_$_DerasikaDB) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bytes = null,
  }) {
    return _then(_$_DerasikaDB(
      null == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_DerasikaDB implements _DerasikaDB {
  _$_DerasikaDB(this.bytes);

  @override
  final Uint8List bytes;

  @override
  String toString() {
    return 'DerasikaDB(bytes: $bytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DerasikaDB &&
            const DeepCollectionEquality().equals(other.bytes, bytes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bytes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DerasikaDBCopyWith<_$_DerasikaDB> get copyWith =>
      __$$_DerasikaDBCopyWithImpl<_$_DerasikaDB>(this, _$identity);
}

abstract class _DerasikaDB implements DerasikaDB {
  factory _DerasikaDB(final Uint8List bytes) = _$_DerasikaDB;

  @override
  Uint8List get bytes;
  @override
  @JsonKey(ignore: true)
  _$$_DerasikaDBCopyWith<_$_DerasikaDB> get copyWith =>
      throw _privateConstructorUsedError;
}
