import 'package:harmony_log/src/id/id.dart';

class LogIdCounterImpl implements LogId {
  int id;

  LogIdCounterImpl({
    int start = 0,
  }) : id = start;

  @override
  int generate() => id++;
}
