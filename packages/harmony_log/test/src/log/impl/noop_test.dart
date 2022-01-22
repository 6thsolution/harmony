import 'package:flutter_test/flutter_test.dart';
import 'package:harmony_log/src/event/event.dart';
import 'package:harmony_log/src/level/level.dart';
import 'package:harmony_log/src/log/log.dart';
import 'package:mocktail/mocktail.dart';

class FakeLogEvent extends Fake implements LogEvent {}

void main() {
  group('Log', () {
    group('noop', () {
      group('with tag', () {
        late Log log;

        setUp(() {
          registerFallbackValue(FakeLogEvent());
          log = Log.noop(
            tag: 'TAG',
          );
        });

        tearDown(() {
          resetMocktailState();
        });

        test('tag', () {
          expect(log.tag, equals('TAG'));
        });

        test('init', () {
          log.init();
        });

        test('write', () {
          final event = FakeLogEvent();
          log.write(event);
        });

        test('close', () {
          log.close();
        });

        test('log', () {
          final trace = StackTrace.empty;
          log.log(
            LogLevel.wtf,
            'message',
            error: 'error',
            stackTrace: trace,
            extra: 'extra',
          );
        });

        group('tagged', () {
          test('log', () {
            final other = log.tagged('OTHER');
            expect(other.tag, equals('OTHER'));
          });
        });
      });
    });
  });
}
