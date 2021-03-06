import 'package:flutter_test/flutter_test.dart';
import 'package:harmony_log/src/event/event.dart';
import 'package:harmony_log/src/output/output.dart';
import 'package:mocktail/mocktail.dart';

class FakeLogEvent extends Fake implements LogEvent {}

class MockLogOutput extends Mock implements LogOutput {}

void main() {
  group('LogOutput', () {
    group('redirect', () {
      group('enabled', () {
        late LogOutput child;
        late LogOutput output;

        setUp(() {
          registerFallbackValue(FakeLogEvent());
          child = MockLogOutput();
          output = LogOutput.redirect(
            child: child,
          );
        });

        tearDown(() {
          verifyNoMoreInteractions(child);
          resetMocktailState();
        });

        test('init', () {
          output.init();
          verify(() => child.init()).called(1);
        });

        test('write', () {
          final event = FakeLogEvent();
          output.write(event);
          verify(() => child.write(event)).called(1);
        });

        test('close', () {
          output.close();
          verify(() => child.close()).called(1);
        });
      });

      group('not enabled', () {
        late LogOutput child;
        late LogOutput output;

        setUp(() {
          child = MockLogOutput();
          output = LogOutput.redirect(
            enabled: false,
            child: child,
          );
        });

        tearDown(() {
          verifyNoMoreInteractions(child);
          resetMocktailState();
        });

        test('init', () {
          output.init();
          verifyNever(() => child.init());
        });

        test('write', () {
          output.write(FakeLogEvent());
          verifyNever(() => child.write(any()));
        });

        test('close', () {
          output.close();
          verifyNever(() => child.close());
        });
      });
    });
  });
}
