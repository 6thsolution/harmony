import 'dart:developer' as developer;

import 'package:harmony_log/src/plain/output/output.dart';
import 'package:meta/meta.dart';

@internal
class LogPlainOutputDeveloperLogImpl implements LogPlainOutput {
  const LogPlainOutputDeveloperLogImpl();

  @override
  void init() {}

  @override
  void write(Iterable<String> list) {
    for (final m in list) {
      developer.log(m);
    }
  }

  @override
  void close() {}
}
