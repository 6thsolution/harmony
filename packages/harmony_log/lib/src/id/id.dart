import 'package:harmony_log/src/id/impl/constant.dart';
import 'package:harmony_log/src/id/impl/counter.dart';
import 'package:harmony_log/src/id/impl/custom.dart';

/// harmony_log log event id generator
abstract class LogId {
  /// constant impl
  ///
  /// always return a constant id.
  ///
  /// this is useful when an id is not needed.
  const factory LogId.constant(String id) = LogIdConstantImpl;

  /// counter impl
  ///
  /// using an internal counter which increments on generate,
  /// return "id-$counter".
  factory LogId.counter({
    int start,
  }) = LogIdCounterImpl;

  /// by impl
  ///
  /// use provided lambda to generate id
  const factory LogId.custom(String Function() lambda) = LogIdCustomImpl;

  /// generate an id
  String generate();
}
