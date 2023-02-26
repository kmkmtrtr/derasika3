import 'package:derasika3/data/service/database/app_db_service.dart';
import 'package:derasika3/domain/entity/db/play_log/play_log.dart';
import 'package:derasika3/domain/entity/db/play_log_detail/play_log_detail.dart';
import 'package:derasika3/extension/date_time_extension.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final playLogDataSourceProvider = Provider((ref) => PlayLogDataSource(ref));

class PlayLogDataSource {
  PlayLogDataSource(this._ref);

  final Ref _ref;
  late final AppDBService _appDb = _ref.read(appDBServiceProvider);

  Future<List<PlayLog>> fetchPlayLogs() async {
    final db = await _appDb.connection;
    final data = await db.query('play_log_view');
    return data.map((e) => PlayLog.fromJson(e)).toList();
  }

  Future<List<PlayLogDetail>> fetchDailyPlayLogs(DateTime updateDate) async {
    final db = await _appDb.connection;
    final data = await db.query(
      'play_log_detail_view',
      where: 'updated_at=?',
      whereArgs: [updateDate.toDBFormattedString()],
    );
    return data.map((e) => PlayLogDetail.fromJson(e)).toList();
  }
}
