// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'play_log_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayLogDetail _$PlayLogDetailFromJson(Map<String, dynamic> json) {
  return _PlayLogDetail.fromJson(json);
}

/// @nodoc
mixin _$PlayLogDetail {
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'difficulty')
  String get difficulty => throw _privateConstructorUsedError;
  @JsonKey(name: 'level')
  int get level => throw _privateConstructorUsedError;
  @JsonKey(name: 'chart_id')
  int get chartId => throw _privateConstructorUsedError;
  @JsonKey(name: 'clear_type_id')
  int get clearTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'clear_type')
  String get clearType => throw _privateConstructorUsedError;
  @JsonKey(name: 'before_clear_type_id')
  int get beforeClearTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'before_clear_type')
  String get beforeClearType => throw _privateConstructorUsedError;
  @JsonKey(name: 'djlevel_type_id')
  int get djlevelTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'djlevel_type')
  String get djlevelType => throw _privateConstructorUsedError;
  @JsonKey(name: 'before_djlevel_type_id')
  int get beforeDjlevelTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'before_djlevel_type')
  String get beforeDjlevelType => throw _privateConstructorUsedError;
  @JsonKey(name: 'score')
  int get score => throw _privateConstructorUsedError;
  @JsonKey(name: 'before_score')
  int get beforeScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'score_rate')
  double get scoreRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'before_score_rate')
  double get beforeScoreRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'misscount', fromJson: PlayLogDetail._parseMissCount)
  int? get misscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'before_misscount', fromJson: PlayLogDetail._parseMissCount)
  int? get beforeMisscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_id')
  int get versionId => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayLogDetailCopyWith<PlayLogDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayLogDetailCopyWith<$Res> {
  factory $PlayLogDetailCopyWith(
          PlayLogDetail value, $Res Function(PlayLogDetail) then) =
      _$PlayLogDetailCopyWithImpl<$Res, PlayLogDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'difficulty')
          String difficulty,
      @JsonKey(name: 'level')
          int level,
      @JsonKey(name: 'chart_id')
          int chartId,
      @JsonKey(name: 'clear_type_id')
          int clearTypeId,
      @JsonKey(name: 'clear_type')
          String clearType,
      @JsonKey(name: 'before_clear_type_id')
          int beforeClearTypeId,
      @JsonKey(name: 'before_clear_type')
          String beforeClearType,
      @JsonKey(name: 'djlevel_type_id')
          int djlevelTypeId,
      @JsonKey(name: 'djlevel_type')
          String djlevelType,
      @JsonKey(name: 'before_djlevel_type_id')
          int beforeDjlevelTypeId,
      @JsonKey(name: 'before_djlevel_type')
          String beforeDjlevelType,
      @JsonKey(name: 'score')
          int score,
      @JsonKey(name: 'before_score')
          int beforeScore,
      @JsonKey(name: 'score_rate')
          double scoreRate,
      @JsonKey(name: 'before_score_rate')
          double beforeScoreRate,
      @JsonKey(name: 'misscount', fromJson: PlayLogDetail._parseMissCount)
          int? misscount,
      @JsonKey(name: 'before_misscount', fromJson: PlayLogDetail._parseMissCount)
          int? beforeMisscount,
      @JsonKey(name: 'version_id')
          int versionId,
      @JsonKey(name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
          DateTime updatedAt});
}

/// @nodoc
class _$PlayLogDetailCopyWithImpl<$Res, $Val extends PlayLogDetail>
    implements $PlayLogDetailCopyWith<$Res> {
  _$PlayLogDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? difficulty = null,
    Object? level = null,
    Object? chartId = null,
    Object? clearTypeId = null,
    Object? clearType = null,
    Object? beforeClearTypeId = null,
    Object? beforeClearType = null,
    Object? djlevelTypeId = null,
    Object? djlevelType = null,
    Object? beforeDjlevelTypeId = null,
    Object? beforeDjlevelType = null,
    Object? score = null,
    Object? beforeScore = null,
    Object? scoreRate = null,
    Object? beforeScoreRate = null,
    Object? misscount = freezed,
    Object? beforeMisscount = freezed,
    Object? versionId = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      chartId: null == chartId
          ? _value.chartId
          : chartId // ignore: cast_nullable_to_non_nullable
              as int,
      clearTypeId: null == clearTypeId
          ? _value.clearTypeId
          : clearTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      clearType: null == clearType
          ? _value.clearType
          : clearType // ignore: cast_nullable_to_non_nullable
              as String,
      beforeClearTypeId: null == beforeClearTypeId
          ? _value.beforeClearTypeId
          : beforeClearTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      beforeClearType: null == beforeClearType
          ? _value.beforeClearType
          : beforeClearType // ignore: cast_nullable_to_non_nullable
              as String,
      djlevelTypeId: null == djlevelTypeId
          ? _value.djlevelTypeId
          : djlevelTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      djlevelType: null == djlevelType
          ? _value.djlevelType
          : djlevelType // ignore: cast_nullable_to_non_nullable
              as String,
      beforeDjlevelTypeId: null == beforeDjlevelTypeId
          ? _value.beforeDjlevelTypeId
          : beforeDjlevelTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      beforeDjlevelType: null == beforeDjlevelType
          ? _value.beforeDjlevelType
          : beforeDjlevelType // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      beforeScore: null == beforeScore
          ? _value.beforeScore
          : beforeScore // ignore: cast_nullable_to_non_nullable
              as int,
      scoreRate: null == scoreRate
          ? _value.scoreRate
          : scoreRate // ignore: cast_nullable_to_non_nullable
              as double,
      beforeScoreRate: null == beforeScoreRate
          ? _value.beforeScoreRate
          : beforeScoreRate // ignore: cast_nullable_to_non_nullable
              as double,
      misscount: freezed == misscount
          ? _value.misscount
          : misscount // ignore: cast_nullable_to_non_nullable
              as int?,
      beforeMisscount: freezed == beforeMisscount
          ? _value.beforeMisscount
          : beforeMisscount // ignore: cast_nullable_to_non_nullable
              as int?,
      versionId: null == versionId
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlayLogDetailCopyWith<$Res>
    implements $PlayLogDetailCopyWith<$Res> {
  factory _$$_PlayLogDetailCopyWith(
          _$_PlayLogDetail value, $Res Function(_$_PlayLogDetail) then) =
      __$$_PlayLogDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title')
          String title,
      @JsonKey(name: 'difficulty')
          String difficulty,
      @JsonKey(name: 'level')
          int level,
      @JsonKey(name: 'chart_id')
          int chartId,
      @JsonKey(name: 'clear_type_id')
          int clearTypeId,
      @JsonKey(name: 'clear_type')
          String clearType,
      @JsonKey(name: 'before_clear_type_id')
          int beforeClearTypeId,
      @JsonKey(name: 'before_clear_type')
          String beforeClearType,
      @JsonKey(name: 'djlevel_type_id')
          int djlevelTypeId,
      @JsonKey(name: 'djlevel_type')
          String djlevelType,
      @JsonKey(name: 'before_djlevel_type_id')
          int beforeDjlevelTypeId,
      @JsonKey(name: 'before_djlevel_type')
          String beforeDjlevelType,
      @JsonKey(name: 'score')
          int score,
      @JsonKey(name: 'before_score')
          int beforeScore,
      @JsonKey(name: 'score_rate')
          double scoreRate,
      @JsonKey(name: 'before_score_rate')
          double beforeScoreRate,
      @JsonKey(name: 'misscount', fromJson: PlayLogDetail._parseMissCount)
          int? misscount,
      @JsonKey(name: 'before_misscount', fromJson: PlayLogDetail._parseMissCount)
          int? beforeMisscount,
      @JsonKey(name: 'version_id')
          int versionId,
      @JsonKey(name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
          DateTime updatedAt});
}

/// @nodoc
class __$$_PlayLogDetailCopyWithImpl<$Res>
    extends _$PlayLogDetailCopyWithImpl<$Res, _$_PlayLogDetail>
    implements _$$_PlayLogDetailCopyWith<$Res> {
  __$$_PlayLogDetailCopyWithImpl(
      _$_PlayLogDetail _value, $Res Function(_$_PlayLogDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? difficulty = null,
    Object? level = null,
    Object? chartId = null,
    Object? clearTypeId = null,
    Object? clearType = null,
    Object? beforeClearTypeId = null,
    Object? beforeClearType = null,
    Object? djlevelTypeId = null,
    Object? djlevelType = null,
    Object? beforeDjlevelTypeId = null,
    Object? beforeDjlevelType = null,
    Object? score = null,
    Object? beforeScore = null,
    Object? scoreRate = null,
    Object? beforeScoreRate = null,
    Object? misscount = freezed,
    Object? beforeMisscount = freezed,
    Object? versionId = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_PlayLogDetail(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      null == chartId
          ? _value.chartId
          : chartId // ignore: cast_nullable_to_non_nullable
              as int,
      null == clearTypeId
          ? _value.clearTypeId
          : clearTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      null == clearType
          ? _value.clearType
          : clearType // ignore: cast_nullable_to_non_nullable
              as String,
      null == beforeClearTypeId
          ? _value.beforeClearTypeId
          : beforeClearTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      null == beforeClearType
          ? _value.beforeClearType
          : beforeClearType // ignore: cast_nullable_to_non_nullable
              as String,
      null == djlevelTypeId
          ? _value.djlevelTypeId
          : djlevelTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      null == djlevelType
          ? _value.djlevelType
          : djlevelType // ignore: cast_nullable_to_non_nullable
              as String,
      null == beforeDjlevelTypeId
          ? _value.beforeDjlevelTypeId
          : beforeDjlevelTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      null == beforeDjlevelType
          ? _value.beforeDjlevelType
          : beforeDjlevelType // ignore: cast_nullable_to_non_nullable
              as String,
      null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      null == beforeScore
          ? _value.beforeScore
          : beforeScore // ignore: cast_nullable_to_non_nullable
              as int,
      null == scoreRate
          ? _value.scoreRate
          : scoreRate // ignore: cast_nullable_to_non_nullable
              as double,
      null == beforeScoreRate
          ? _value.beforeScoreRate
          : beforeScoreRate // ignore: cast_nullable_to_non_nullable
              as double,
      freezed == misscount
          ? _value.misscount
          : misscount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == beforeMisscount
          ? _value.beforeMisscount
          : beforeMisscount // ignore: cast_nullable_to_non_nullable
              as int?,
      null == versionId
          ? _value.versionId
          : versionId // ignore: cast_nullable_to_non_nullable
              as int,
      null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayLogDetail implements _PlayLogDetail {
  _$_PlayLogDetail(
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'difficulty')
          this.difficulty,
      @JsonKey(name: 'level')
          this.level,
      @JsonKey(name: 'chart_id')
          this.chartId,
      @JsonKey(name: 'clear_type_id')
          this.clearTypeId,
      @JsonKey(name: 'clear_type')
          this.clearType,
      @JsonKey(name: 'before_clear_type_id')
          this.beforeClearTypeId,
      @JsonKey(name: 'before_clear_type')
          this.beforeClearType,
      @JsonKey(name: 'djlevel_type_id')
          this.djlevelTypeId,
      @JsonKey(name: 'djlevel_type')
          this.djlevelType,
      @JsonKey(name: 'before_djlevel_type_id')
          this.beforeDjlevelTypeId,
      @JsonKey(name: 'before_djlevel_type')
          this.beforeDjlevelType,
      @JsonKey(name: 'score')
          this.score,
      @JsonKey(name: 'before_score')
          this.beforeScore,
      @JsonKey(name: 'score_rate')
          this.scoreRate,
      @JsonKey(name: 'before_score_rate')
          this.beforeScoreRate,
      @JsonKey(name: 'misscount', fromJson: PlayLogDetail._parseMissCount)
          this.misscount,
      @JsonKey(name: 'before_misscount', fromJson: PlayLogDetail._parseMissCount)
          this.beforeMisscount,
      @JsonKey(name: 'version_id')
          this.versionId,
      @JsonKey(name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
          this.updatedAt);

  factory _$_PlayLogDetail.fromJson(Map<String, dynamic> json) =>
      _$$_PlayLogDetailFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'difficulty')
  final String difficulty;
  @override
  @JsonKey(name: 'level')
  final int level;
  @override
  @JsonKey(name: 'chart_id')
  final int chartId;
  @override
  @JsonKey(name: 'clear_type_id')
  final int clearTypeId;
  @override
  @JsonKey(name: 'clear_type')
  final String clearType;
  @override
  @JsonKey(name: 'before_clear_type_id')
  final int beforeClearTypeId;
  @override
  @JsonKey(name: 'before_clear_type')
  final String beforeClearType;
  @override
  @JsonKey(name: 'djlevel_type_id')
  final int djlevelTypeId;
  @override
  @JsonKey(name: 'djlevel_type')
  final String djlevelType;
  @override
  @JsonKey(name: 'before_djlevel_type_id')
  final int beforeDjlevelTypeId;
  @override
  @JsonKey(name: 'before_djlevel_type')
  final String beforeDjlevelType;
  @override
  @JsonKey(name: 'score')
  final int score;
  @override
  @JsonKey(name: 'before_score')
  final int beforeScore;
  @override
  @JsonKey(name: 'score_rate')
  final double scoreRate;
  @override
  @JsonKey(name: 'before_score_rate')
  final double beforeScoreRate;
  @override
  @JsonKey(name: 'misscount', fromJson: PlayLogDetail._parseMissCount)
  final int? misscount;
  @override
  @JsonKey(name: 'before_misscount', fromJson: PlayLogDetail._parseMissCount)
  final int? beforeMisscount;
  @override
  @JsonKey(name: 'version_id')
  final int versionId;
  @override
  @JsonKey(
      name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
  final DateTime updatedAt;

  @override
  String toString() {
    return 'PlayLogDetail(title: $title, difficulty: $difficulty, level: $level, chartId: $chartId, clearTypeId: $clearTypeId, clearType: $clearType, beforeClearTypeId: $beforeClearTypeId, beforeClearType: $beforeClearType, djlevelTypeId: $djlevelTypeId, djlevelType: $djlevelType, beforeDjlevelTypeId: $beforeDjlevelTypeId, beforeDjlevelType: $beforeDjlevelType, score: $score, beforeScore: $beforeScore, scoreRate: $scoreRate, beforeScoreRate: $beforeScoreRate, misscount: $misscount, beforeMisscount: $beforeMisscount, versionId: $versionId, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayLogDetail &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.chartId, chartId) || other.chartId == chartId) &&
            (identical(other.clearTypeId, clearTypeId) ||
                other.clearTypeId == clearTypeId) &&
            (identical(other.clearType, clearType) ||
                other.clearType == clearType) &&
            (identical(other.beforeClearTypeId, beforeClearTypeId) ||
                other.beforeClearTypeId == beforeClearTypeId) &&
            (identical(other.beforeClearType, beforeClearType) ||
                other.beforeClearType == beforeClearType) &&
            (identical(other.djlevelTypeId, djlevelTypeId) ||
                other.djlevelTypeId == djlevelTypeId) &&
            (identical(other.djlevelType, djlevelType) ||
                other.djlevelType == djlevelType) &&
            (identical(other.beforeDjlevelTypeId, beforeDjlevelTypeId) ||
                other.beforeDjlevelTypeId == beforeDjlevelTypeId) &&
            (identical(other.beforeDjlevelType, beforeDjlevelType) ||
                other.beforeDjlevelType == beforeDjlevelType) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.beforeScore, beforeScore) ||
                other.beforeScore == beforeScore) &&
            (identical(other.scoreRate, scoreRate) ||
                other.scoreRate == scoreRate) &&
            (identical(other.beforeScoreRate, beforeScoreRate) ||
                other.beforeScoreRate == beforeScoreRate) &&
            (identical(other.misscount, misscount) ||
                other.misscount == misscount) &&
            (identical(other.beforeMisscount, beforeMisscount) ||
                other.beforeMisscount == beforeMisscount) &&
            (identical(other.versionId, versionId) ||
                other.versionId == versionId) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        difficulty,
        level,
        chartId,
        clearTypeId,
        clearType,
        beforeClearTypeId,
        beforeClearType,
        djlevelTypeId,
        djlevelType,
        beforeDjlevelTypeId,
        beforeDjlevelType,
        score,
        beforeScore,
        scoreRate,
        beforeScoreRate,
        misscount,
        beforeMisscount,
        versionId,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayLogDetailCopyWith<_$_PlayLogDetail> get copyWith =>
      __$$_PlayLogDetailCopyWithImpl<_$_PlayLogDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayLogDetailToJson(
      this,
    );
  }
}

abstract class _PlayLogDetail implements PlayLogDetail {
  factory _PlayLogDetail(
      @JsonKey(name: 'title')
          final String title,
      @JsonKey(name: 'difficulty')
          final String difficulty,
      @JsonKey(name: 'level')
          final int level,
      @JsonKey(name: 'chart_id')
          final int chartId,
      @JsonKey(name: 'clear_type_id')
          final int clearTypeId,
      @JsonKey(name: 'clear_type')
          final String clearType,
      @JsonKey(name: 'before_clear_type_id')
          final int beforeClearTypeId,
      @JsonKey(name: 'before_clear_type')
          final String beforeClearType,
      @JsonKey(name: 'djlevel_type_id')
          final int djlevelTypeId,
      @JsonKey(name: 'djlevel_type')
          final String djlevelType,
      @JsonKey(name: 'before_djlevel_type_id')
          final int beforeDjlevelTypeId,
      @JsonKey(name: 'before_djlevel_type')
          final String beforeDjlevelType,
      @JsonKey(name: 'score')
          final int score,
      @JsonKey(name: 'before_score')
          final int beforeScore,
      @JsonKey(name: 'score_rate')
          final double scoreRate,
      @JsonKey(name: 'before_score_rate')
          final double beforeScoreRate,
      @JsonKey(name: 'misscount', fromJson: PlayLogDetail._parseMissCount)
          final int? misscount,
      @JsonKey(name: 'before_misscount', fromJson: PlayLogDetail._parseMissCount)
          final int? beforeMisscount,
      @JsonKey(name: 'version_id')
          final int versionId,
      @JsonKey(name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
          final DateTime updatedAt) = _$_PlayLogDetail;

  factory _PlayLogDetail.fromJson(Map<String, dynamic> json) =
      _$_PlayLogDetail.fromJson;

  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'difficulty')
  String get difficulty;
  @override
  @JsonKey(name: 'level')
  int get level;
  @override
  @JsonKey(name: 'chart_id')
  int get chartId;
  @override
  @JsonKey(name: 'clear_type_id')
  int get clearTypeId;
  @override
  @JsonKey(name: 'clear_type')
  String get clearType;
  @override
  @JsonKey(name: 'before_clear_type_id')
  int get beforeClearTypeId;
  @override
  @JsonKey(name: 'before_clear_type')
  String get beforeClearType;
  @override
  @JsonKey(name: 'djlevel_type_id')
  int get djlevelTypeId;
  @override
  @JsonKey(name: 'djlevel_type')
  String get djlevelType;
  @override
  @JsonKey(name: 'before_djlevel_type_id')
  int get beforeDjlevelTypeId;
  @override
  @JsonKey(name: 'before_djlevel_type')
  String get beforeDjlevelType;
  @override
  @JsonKey(name: 'score')
  int get score;
  @override
  @JsonKey(name: 'before_score')
  int get beforeScore;
  @override
  @JsonKey(name: 'score_rate')
  double get scoreRate;
  @override
  @JsonKey(name: 'before_score_rate')
  double get beforeScoreRate;
  @override
  @JsonKey(name: 'misscount', fromJson: PlayLogDetail._parseMissCount)
  int? get misscount;
  @override
  @JsonKey(name: 'before_misscount', fromJson: PlayLogDetail._parseMissCount)
  int? get beforeMisscount;
  @override
  @JsonKey(name: 'version_id')
  int get versionId;
  @override
  @JsonKey(
      name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PlayLogDetailCopyWith<_$_PlayLogDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
