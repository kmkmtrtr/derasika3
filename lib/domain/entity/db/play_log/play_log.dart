// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:derasika3/extension/date_time_extension.dart';
part 'play_log.freezed.dart';
part 'play_log.g.dart';

@freezed
class PlayLog with _$PlayLog {
  factory PlayLog(
    @JsonKey(name: 'version') String version,
    @JsonKey(name: 'version_id') int versionId,
    @JsonKey(name: 'updated_at', fromJson: DateTimeExtension.fromDBFormattedString)
        DateTime updatedAt,
    @JsonKey(name: 'number') int number,
  ) = _PlayLog;

  factory PlayLog.fromJson(Map<String, dynamic> json) =>
      _$PlayLogFromJson(json);
}
