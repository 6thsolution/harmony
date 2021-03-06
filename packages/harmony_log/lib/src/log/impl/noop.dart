import 'package:harmony_log/src/event/event.dart';
import 'package:harmony_log/src/level/level.dart';
import 'package:harmony_log/src/log/log.dart';
import 'package:meta/meta.dart';

@internal
class LogNoopImpl implements Log {
  const LogNoopImpl({
    this.tag = 'APP',
  });

  @override
  final String? tag;

  @override
  Log tagged(String? tag) => LogNoopImpl(
        tag: tag,
      );

  @override
  void init() {
    // noop
  }

  @override
  void write(LogEvent event) {
    // noop
  }

  @override
  void log(
    LogLevel level,
    String message, {
    Object? error,
    StackTrace? stackTrace,
    Object? extra,
  }) {
    // noop
  }

  @override
  void close() {
    // noop
  }
}
