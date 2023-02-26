// ignore_for_file: invalid_annotation_target

import 'package:derasika3/extension/date_time_extension.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'play_log_detail.freezed.dart';
part 'play_log_detail.g.dart';

@freezed
class PlayLogDetail with _$PlayLogDetail {
  factory PlayLogDetail(
    @JsonKey(name: 'title') String title,
    @JsonKey(name: 'difficulty') String difficulty,
    @JsonKey(name: 'level') int level,
    @JsonKey(name: 'chart_id') int chartId,
    @JsonKey(name: 'clear_type_id') int clearTypeId,
    @JsonKey(name: 'clear_type') String clearType,
    @JsonKey(name: 'before_clear_type_id') int beforeClearTypeId,
    @JsonKey(name: 'before_clear_type') String beforeClearType,
    @JsonKey(name: 'djlevel_type_id') int djlevelTypeId,
    @JsonKey(name: 'djlevel_type') String djlevelType,
    @JsonKey(name: 'before_djlevel_type_id') int beforeDjlevelTypeId,
    @JsonKey(name: 'before_djlevel_type') String beforeDjlevelType,
    @JsonKey(name: 'score') int score,
    @JsonKey(name: 'before_score') int beforeScore,
    @JsonKey(name: 'score_rate') double scoreRate,
    @JsonKey(name: 'before_score_rate') double beforeScoreRate,
    @JsonKey(name: 'misscount', fromJson: PlayLogDetail._parseMissCount)
        int? misscount,
    @JsonKey(name: 'before_misscount', fromJson: PlayLogDetail._parseMissCount)
        int? beforeMisscount,
    @JsonKey(name: 'version_id') int versionId,
    @JsonKey(name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
        DateTime updatedAt,
  ) = _PlayLogDetail;

  factory PlayLogDetail.fromJson(Map<String, dynamic> json) =>
      _$PlayLogDetailFromJson(json);

  static int? _parseMissCount(value) =>
      value is int ? value : int.tryParse(value?.toString() ?? '');
}
