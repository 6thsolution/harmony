import 'package:harmony_log/src/id/id.dart';

class LogIdCustomImpl implements LogId {
  final String Function() lambda;

  const LogIdCustomImpl(this.lambda);

  @override
  String generate() => lambda();
}
