import 'dart:typed_data';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'derasika_db.freezed.dart';

@freezed
class DerasikaDB with _$DerasikaDB {
  factory DerasikaDB(Uint8List bytes) = _DerasikaDB;
}
