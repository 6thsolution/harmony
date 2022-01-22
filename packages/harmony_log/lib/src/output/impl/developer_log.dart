import 'dart:developer' as developer;

import 'package:harmony_log/src/event/event.dart';
import 'package:harmony_log/src/level/level.dart';
import 'package:harmony_log/src/output/output.dart';
import 'package:meta/meta.dart';

@internal
class LogOutputDeveloperLogImpl implements LogOutput {
  static const Map<LogLevel, int> _levels = {
    LogLevel.verbose: 500,
    LogLevel.debug: 700,
    LogLevel.info: 800,
    LogLevel.warning: 900,
    LogLevel.error: 1000,
    LogLevel.wtf: 1200,
  };

  const LogOutputDeveloperLogImpl();

  @override
  void init() {
    // nothing
  }

  @override
  void write(LogEvent event) {
    developer.log(
      event.message,
      time: event.time,
      sequenceNumber: event.id,
      level: _levels[event.level]!,
      name: event.tag ?? '',
      error: event.error,
      stackTrace: event.stackTrace,
      zone: event.zone,
    );
  }

  @override
  void close() {
    // nothing
  }
}
