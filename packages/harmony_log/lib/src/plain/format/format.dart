import 'package:harmony_log/src/event/event.dart';
import 'package:harmony_log/src/plain/format/impl/custom.dart';
import 'package:harmony_log/src/plain/format/impl/json.dart';
import 'package:harmony_log/src/plain/format/impl/pretty.dart';
import 'package:harmony_log/src/plain/format/impl/simple.dart';

abstract class LogPlainFormat {
  /// simple implementation
  ///
  /// simple one line format
  const factory LogPlainFormat.simple({
    String prefix,
  }) = LogPlainFormatSimpleImpl;

  /// pretty implementation
  ///
  /// multi-line box like format
  const factory LogPlainFormat.pretty({
    String prefix,
  }) = LogPlainFormatPrettyImpl;

  /// json implementation
  ///
  /// json formatting
  const factory LogPlainFormat.json() = LogPlainFormatJsonImpl;

  /// custom implementation
  ///
  /// custom logic
  const factory LogPlainFormat.custom({
    Iterable<String> Function()? start,
    required Iterable<String> Function(LogEvent event) format,
    Iterable<String> Function()? end,
  }) = LogPlainFormatCustomImpl;

  /// start
  Iterable<String> start();

  /// format
  Iterable<String> format(LogEvent event);

  /// end
  Iterable<String> end();
}
