import 'package:flutter/foundation.dart';
import 'package:harmony_log/src/plain/output/output.dart';
import 'package:meta/meta.dart';

@internal
class LogPlainOutputDebugPrintImpl implements LogPlainOutput {
  const LogPlainOutputDebugPrintImpl();

  @override
  void init() {}

  @override
  void write(Iterable<String> list) {
    for (final m in list) {
      debugPrint(m);
    }
  }

  @override
  void close() {}
}
