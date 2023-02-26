// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayLog _$PlayLogFromJson(Map<String, dynamic> json) {
  return _PlayLog.fromJson(json);
}

/// @nodoc
mixin _$PlayLog {
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_id')
  int get versionId => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'number')
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayLogCopyWith<PlayLog> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayLogCopyWith<$Res> {
  factory $PlayLogCopyWith(PlayLog value, $Res Function(PlayLog) then) =
      _$PlayLogCopyWithImpl<$Res, PlayLog>;
  @useResult
  $Res call(
      {@JsonKey(name: 'version')
          String version,
      @JsonKey(name: 'version_id')
          int versionId,
      @JsonKey(name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
          DateTime updatedAt,
      @JsonKey(name: 'number')
          int number});
}

/// @nodoc
class _$PlayLogCopyWithImpl<$Res, $Val extends PlayLog>
    implements $PlayLogCopyWith<$Res> {
  _$PlayLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? versionId = null,
    Object? updatedAt = null,
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      versionId: null == versionId
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlayLogCopyWith<$Res> implements $PlayLogCopyWith<$Res> {
  factory _$$_PlayLogCopyWith(
          _$_PlayLog value, $Res Function(_$_PlayLog) then) =
      __$$_PlayLogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'version')
          String version,
      @JsonKey(name: 'version_id')
          int versionId,
      @JsonKey(name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
          DateTime updatedAt,
      @JsonKey(name: 'number')
          int number});
}

/// @nodoc
class __$$_PlayLogCopyWithImpl<$Res>
    extends _$PlayLogCopyWithImpl<$Res, _$_PlayLog>
    implements _$$_PlayLogCopyWith<$Res> {
  __$$_PlayLogCopyWithImpl(_$_PlayLog _value, $Res Function(_$_PlayLog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
    Object? versionId = null,
    Object? updatedAt = null,
    Object? number = null,
  }) {
    return _then(_$_PlayLog(
      null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      null == versionId
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as int,
      null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayLog implements _PlayLog {
  _$_PlayLog(
      @JsonKey(name: 'version')
          this.version,
      @JsonKey(name: 'version_id')
          this.versionId,
      @JsonKey(name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
          this.updatedAt,
      @JsonKey(name: 'number')
          this.number);

  factory _$_PlayLog.fromJson(Map<String, dynamic> json) =>
      _$$_PlayLogFromJson(json);

  @override
  @JsonKey(name: 'version')
  final String version;
  @override
  @JsonKey(name: 'version_id')
  final int versionId;
  @override
  @JsonKey(
      name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'number')
  final int number;

  @override
  String toString() {
    return 'PlayLog(version: $version, versionId: $versionId, updatedAt: $updatedAt, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayLog &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionId, versionId) ||
                other.versionId == versionId) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, version, versionId, updatedAt, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayLogCopyWith<_$_PlayLog> get copyWith =>
      __$$_PlayLogCopyWithImpl<_$_PlayLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayLogToJson(
      this,
    );
  }
}

abstract class _PlayLog implements PlayLog {
  factory _PlayLog(
      @JsonKey(name: 'version')
          final String version,
      @JsonKey(name: 'version_id')
          final int versionId,
      @JsonKey(name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
          final DateTime updatedAt,
      @JsonKey(name: 'number')
          final int number) = _$_PlayLog;

  factory _PlayLog.fromJson(Map<String, dynamic> json) = _$_PlayLog.fromJson;

  @override
  @JsonKey(name: 'version')
  String get version;
  @override
  @JsonKey(name: 'version_id')
  int get versionId;
  @override
  @JsonKey(
      name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'number')
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_PlayLogCopyWith<_$_PlayLog> get copyWith =>
      throw _privateConstructorUsedError;
}
