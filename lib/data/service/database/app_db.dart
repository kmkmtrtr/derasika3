import 'dart:async';
import 'dart:io';
import 'package:derasika3/domain/entity/derasika_db/derasika_db.dart';
import 'package:sqflite/sqflite.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart';

final appDBProvider = Provider((_) => AppDB());

class AppDB {
  AppDB._internal();
  final _dbName = 'derasika.db';
  bool _initialized = false;
  Database? _database;

  static final AppDB _appDatabase = AppDB._internal();

  Future<Database> get connection async {
    if (_database == null || !_initialized) {
      await _initialize();
    }
    return _database!;
  }

  Future _initialize() async {
    final directory = await getApplicationDocumentsDirectory();
    final path = join(directory.path, _dbName);
    final appDB = File(path);
    if (!(await appDB.exists())) {
      throw FileSystemException("データベースファイルが存在しません", path);
    }
    _database = await openDatabase(appDB.path);
    _initialized = true;
  }

  Future replace(DerasikaDB derasikaDB) async {
    final directory = await getApplicationDocumentsDirectory();
    final path = join(directory.path, _dbName);
    final appDB = File(path);
    await appDB.writeAsBytes(derasikaDB.bytes);
    await _initialize();
  }

  factory AppDB() {
    return _appDatabase;
  }
}
