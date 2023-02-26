// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Version _$VersionFromJson(Map<String, dynamic> json) {
  return _Version.fromJson(json);
}

/// @nodoc
mixin _$Version {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'version')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_at', fromJson: Version._parseDateTime)
  DateTime get startAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'rank')
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionCopyWith<Version> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCopyWith<$Res> {
  factory $VersionCopyWith(Version value, $Res Function(Version) then) =
      _$VersionCopyWithImpl<$Res, Version>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          int id,
      @JsonKey(name: 'version')
          String title,
      @JsonKey(name: 'start_at', fromJson: Version._parseDateTime)
          DateTime startAt,
      @JsonKey(name: 'rank')
          int number});
}

/// @nodoc
class _$VersionCopyWithImpl<$Res, $Val extends Version>
    implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? startAt = null,
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      startAt: null == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VersionCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$$_VersionCopyWith(
          _$_Version value, $Res Function(_$_Version) then) =
      __$$_VersionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          int id,
      @JsonKey(name: 'version')
          String title,
      @JsonKey(name: 'start_at', fromJson: Version._parseDateTime)
          DateTime startAt,
      @JsonKey(name: 'rank')
          int number});
}

/// @nodoc
class __$$_VersionCopyWithImpl<$Res>
    extends _$VersionCopyWithImpl<$Res, _$_Version>
    implements _$$_VersionCopyWith<$Res> {
  __$$_VersionCopyWithImpl(_$_Version _value, $Res Function(_$_Version) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? startAt = null,
    Object? number = null,
  }) {
    return _then(_$_Version(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
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
class _$_Version implements _Version {
  _$_Version(
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'version') this.title,
      @JsonKey(name: 'start_at', fromJson: Version._parseDateTime) this.startAt,
      @JsonKey(name: 'rank') this.number);

  factory _$_Version.fromJson(Map<String, dynamic> json) =>
      _$$_VersionFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'version')
  final String title;
  @override
  @JsonKey(name: 'start_at', fromJson: Version._parseDateTime)
  final DateTime startAt;
  @override
  @JsonKey(name: 'rank')
  final int number;

  @override
  String toString() {
    return 'Version(id: $id, title: $title, startAt: $startAt, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Version &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.startAt, startAt) || other.startAt == startAt) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, startAt, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionCopyWith<_$_Version> get copyWith =>
      __$$_VersionCopyWithImpl<_$_Version>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionToJson(
      this,
    );
  }
}

abstract class _Version implements Version {
  factory _Version(
      @JsonKey(name: 'id')
          final int id,
      @JsonKey(name: 'version')
          final String title,
      @JsonKey(name: 'start_at', fromJson: Version._parseDateTime)
          final DateTime startAt,
      @JsonKey(name: 'rank')
          final int number) = _$_Version;

  factory _Version.fromJson(Map<String, dynamic> json) = _$_Version.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'version')
  String get title;
  @override
  @JsonKey(name: 'start_at', fromJson: Version._parseDateTime)
  DateTime get startAt;
  @override
  @JsonKey(name: 'rank')
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_VersionCopyWith<_$_Version> get copyWith =>
      throw _privateConstructorUsedError;
}
