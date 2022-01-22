import 'package:harmony_log/src/id/id.dart';

class LogIdConstantImpl implements LogId {
  final int id;

  const LogIdConstantImpl(this.id);

  @override
  int generate() => id;
}
