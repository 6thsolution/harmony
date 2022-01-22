import 'package:harmony_log/src/id/id.dart';

class LogIdCustomImpl implements LogId {
  final int Function() lambda;

  const LogIdCustomImpl(this.lambda);

  @override
  int generate() => lambda();
}
