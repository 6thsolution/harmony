import 'package:flutter_test/flutter_test.dart';
import 'package:harmony_log/src/event/event.dart';
import 'package:harmony_log/src/level/level.dart';
import 'package:harmony_log/src/log/log.dart';
import 'package:mocktail/mocktail.dart';

class FakeLogEvent extends Fake implements LogEvent {}

class MockLog extends Mock implements Log {}

void main() {
  group('Log', () {
    group('redirect', () {
      group('enabled', () {
        late Log child;
        late Log log;

        setUp(() {
          registerFallbackValue(FakeLogEvent());
          child = MockLog();
          log = Log.redirect(
            child: child,
          );
        });

        tearDown(() {
          verifyNoMoreInteractions(child);
          resetMocktailState();
        });

        test('init', () {
          log.init();
          verify(() => child.init()).called(1);
        });

        test('write', () {
          final event = FakeLogEvent();
          log.write(event);
          verify(() => child.write(event)).called(1);
        });

        test('close', () {
          log.close();
          verify(() => child.close()).called(1);
        });

        test('tag', () {
          when(() => child.tag).thenReturn('TAG');
          expect(log.tag, equals('TAG'));
          verify(() => child.tag).called(1);
        });

        test('tagged', () {
          final newChild = MockLog();
          when(() => newChild.tag).thenReturn('NEW');
          when(() => child.tagged('NEW')).thenReturn(newChild);
          expect(log.tagged('NEW').tag, equals('NEW'));
          verify(() => child.tagged('NEW')).called(1);
          verify(() => newChild.tag).called(1);
        });

        test('log', () {
          log.log(
            LogLevel.info,
            'message',
            error: 'error',
            stackTrace: StackTrace.empty,
            extra: 'extra',
          );
          verify(() => child.log(
                LogLevel.info,
                'message',
                error: 'error',
                stackTrace: StackTrace.empty,
                extra: 'extra',
              )).called(1);
        });
      });

      group('not enabled', () {
        late Log child;
        late Log log;

        setUp(() {
          child = MockLog();
          log = Log.redirect(
            enabled: false,
            child: child,
          );
        });

        tearDown(() {
          verifyNoMoreInteractions(child);
          resetMocktailState();
        });

        test('init', () {
          log.init();
          verifyNever(() => child.init());
        });

        test('write', () {
          log.write(FakeLogEvent());
          verifyNever(() => child.write(any()));
        });

        test('close', () {
          log.close();
          verifyNever(() => child.close());
        });

        test('tag', () {
          when(() => child.tag).thenReturn('TAG');
          expect(log.tag, equals('TAG'));
          verify(() => child.tag).called(1);
        });

        test('tagged', () {
          final newChild = MockLog();
          when(() => newChild.tag).thenReturn('NEW');
          when(() => child.tagged('NEW')).thenReturn(newChild);
          expect(log.tagged('NEW').tag, equals('NEW'));
          verify(() => child.tagged('NEW')).called(1);
          verify(() => newChild.tag).called(1);
        });

        test('log', () {
          log.log(
            LogLevel.info,
            'message',
            error: 'error',
            stackTrace: StackTrace.empty,
            extra: 'extra',
          );
        });
      });
    });
  });
}
