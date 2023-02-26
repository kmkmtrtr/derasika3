import 'package:derasika3/data/service/database/app_db_service.dart';
import 'package:derasika3/domain/entity/db/chart_detail/chart_detail.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final chartDataSourceProvider = Provider((ref) => ChartDataSource(ref));

class ChartDataSource {
  ChartDataSource(this._ref);

  final Ref _ref;
  late final AppDBService _appDbService = _ref.read(appDBServiceProvider);

  Future<ChartDetail> fetchChartDetail(int chartId) async {
    final db = await _appDbService.connection;
    final data = await db.query(
      'chart_detail_view',
      where: 'id=?',
      whereArgs: [chartId],
    );
    return ChartDetail.fromJson(data.first);
  }
}
