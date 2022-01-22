import 'package:flutter_test/flutter_test.dart';
import 'package:harmony_log/src/id/id.dart';

void main() {
  group('LogId', () {
    group('constant', () {
      late LogId logId;

      setUp(() {
        logId = LogId.constant(500);
      });

      test('generate', () {
        final id1 = logId.generate();
        final id2 = logId.generate();

        expect(id1, equals(500));
        expect(id2, equals(500));
      });
    });
  });
}
