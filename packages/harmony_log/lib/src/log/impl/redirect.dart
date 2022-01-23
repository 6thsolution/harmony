import 'package:harmony_log/src/event/event.dart';
import 'package:harmony_log/src/level/level.dart';
import 'package:harmony_log/src/log/log.dart';
import 'package:meta/meta.dart';

@internal
class LogRedirectImpl implements Log {
  const LogRedirectImpl({
    this.enabled = true,
    required this.child,
  });

  final bool enabled;

  final Log child;

  @override
  String? get tag => child.tag;

  @override
  Log tagged(String? tag) => LogRedirectImpl(
        enabled: enabled,
        child: child.tagged(tag),
      );

  @override
  void init() {
    if (enabled) {
      child.init();
    }
  }

  @override
  void write(LogEvent event) {
    if (enabled) {
      child.write(event);
    }
  }

  @override
  void log(
    LogLevel level,
    String message, {
    Object? error,
    StackTrace? stackTrace,
    Object? extra,
  }) {
    if (enabled) {
      child.log(
        level,
        message,
        error: error,
        stackTrace: stackTrace,
        extra: extra,
      );
    }
  }

  @override
  void close() {
    if (enabled) {
      child.close();
    }
  }
}
