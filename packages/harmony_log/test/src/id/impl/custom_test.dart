import 'package:flutter_test/flutter_test.dart';
import 'package:harmony_log/src/id/id.dart';

void main() {
  group('LogId', () {
    group('by', () {
      late LogId logId;

      setUp(() {
        logId = LogId.custom(() => 1500);
      });

      test('generate', () {
        final id1 = logId.generate();
        final id2 = logId.generate();

        expect(id1, equals(1500));
        expect(id2, equals(1500));
      });
    });
  });
}
