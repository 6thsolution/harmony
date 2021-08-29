import 'package:harmony_log/src/event/event.dart';
import 'package:harmony_log/src/output/output.dart';
import 'package:harmony_log/src/plain/format/format.dart';
import 'package:harmony_log/src/plain/output/output.dart';
import 'package:meta/meta.dart';

@internal
class LogOutputPlainImpl implements LogOutput {
  final LogPlainFormat format;
  final LogPlainOutput child;

  const LogOutputPlainImpl({
    required this.format,
    required this.child,
  });

  @override
  void init() {
    throw 0;
  }

  @override
  void write(LogEvent event) {
    throw 0;
  }

  @override
  void close() {
    throw 0;
  }
}