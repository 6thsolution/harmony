import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:harmony_auth/src/matcher/base/base.dart';
import 'package:harmony_auth/src/matcher/matcher.dart';

RequestOptions compose(String method, String url) =>
    RequestOptions(path: url, method: method);

void main() {
  group('AuthUriExtensions', () {
    test('url', () {
      expect(
        Uri.parse('https://test').url,
        equals('https://test'),
      );
      expect(
        Uri.parse('https://test?key=value').url,
        equals('https://test'),
      );
    });
  });

  group('AuthMatcher', () {
    test('method matchesRequest', () {
      final matcher = AuthMatcher.url('https://test');
      expect(
        matcher.matchesRequest(RequestOptions(
          path: 'https://test',
          method: 'POST',
        )),
        isTrue,
      );
      expect(
        matcher.matchesRequest(RequestOptions(
          path: 'https://test',
          method: 'GET',
        )),
        isTrue,
      );
      expect(
        matcher.matchesRequest(RequestOptions(
          path: 'https://other',
        )),
        isFalse,
      );
    });
  });

  group('AuthMatcher', () {
    test('implementation all', () {
      final matcher = AuthMatcher.all();
      expect(matcher.matchesRequest(compose('a', 'https://b')), isTrue);
    });

    test('implementation none', () {
      final matcher = AuthMatcher.none();
      expect(matcher.matchesRequest(compose('a', 'https://b')), isFalse);
    });

    group('implementation url', () {
      test('with String', () {
        final matcher = AuthMatcher.url('https://u');
        expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://x')), isFalse);
      });

      test('with Regex', () {
        final matcher = AuthMatcher.url(RegExp('https://[uv]'));
        expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://v')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://x')), isFalse);
      });
    });

    group('implementation urls', () {
      test('with String', () {
        final matcher = AuthMatcher.urls({'https://u1', 'https://u2'});
        expect(matcher.matchesRequest(compose('m', 'https://u1')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://u2')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://x')), isFalse);
      });

      test('with Regex', () {
        final matcher = AuthMatcher.urls({
          RegExp('https://[uv]1'),
          'https://u2',
        });
        expect(matcher.matchesRequest(compose('m', 'https://u1')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://v1')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://u2')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://x')), isFalse);
      });
    });

    test('implementation baseUrl', () {
      final matcher = AuthMatcher.baseUrl('https://u');
      expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
      expect(matcher.matchesRequest(compose('m', 'https://ufo')), isTrue);
      expect(matcher.matchesRequest(compose('m', 'https://x')), isFalse);
    });

    test('implementation baseUrls', () {
      final matcher = AuthMatcher.baseUrls({'https://u1', 'https://u2'});
      expect(matcher.matchesRequest(compose('m', 'https://u1')), isTrue);
      expect(matcher.matchesRequest(compose('m', 'https://u1 hello')), isTrue);
      expect(matcher.matchesRequest(compose('m', 'https://u2')), isTrue);
      expect(matcher.matchesRequest(compose('m', 'https://u2 hello')), isTrue);
      expect(matcher.matchesRequest(compose('m', 'https://ufo')), isFalse);
    });

    group('implementation method', () {
      test('with String', () {
        final matcher = AuthMatcher.method('m');
        expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('x', 'https://u')), isFalse);
      });

      test('with Regex', () {
        final matcher = AuthMatcher.method(RegExp('[mn]'));
        expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('n', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('x', 'https://u')), isFalse);
      });
    });

    group('implementation methods', () {
      test('with String', () {
        final matcher = AuthMatcher.methods({'m1', 'm2'});
        expect(matcher.matchesRequest(compose('m1', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('m2', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('x', 'https://u')), isFalse);
      });

      test('with Regex', () {
        final matcher = AuthMatcher.methods({
          RegExp('[mn]1'),
          'm2',
        });
        expect(matcher.matchesRequest(compose('m1', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('n1', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('m2', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('x', 'https://u')), isFalse);
      });
    });

    group('implementation methodAndUrl', () {
      test('with String', () {
        final matcher = AuthMatcher.methodAndUrl('m', 'https://u');
        expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://v')), isFalse);
        expect(matcher.matchesRequest(compose('n', 'https://u')), isFalse);
      });

      test('with Regex', () {
        final matcher = AuthMatcher.methodAndUrl(
          RegExp('[mn]'),
          RegExp('https://[uv]'),
        );
        expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://v')), isTrue);
        expect(matcher.matchesRequest(compose('n', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('n', 'https://v')), isTrue);
        expect(matcher.matchesRequest(compose('x', 'https://u')), isFalse);
        expect(matcher.matchesRequest(compose('m', 'https://x')), isFalse);
      });
    });

    group('implementation methodAndBaseUrl', () {
      test('String', () {
        final matcher = AuthMatcher.methodAndBaseUrl('m', 'https://u');
        expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://u/v')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://v')), isFalse);
        expect(matcher.matchesRequest(compose('n', 'https://u')), isFalse);
        expect(matcher.matchesRequest(compose('n', 'https://u/v')), isFalse);
      });

      test('Pattern', () {
        final matcher = AuthMatcher.methodAndBaseUrl(
          RegExp('[mn]'),
          'https://u',
        );
        expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('n', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://u/v')), isTrue);
        expect(matcher.matchesRequest(compose('n', 'https://u/v')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://v')), isFalse);
        expect(matcher.matchesRequest(compose('n', 'https://v')), isFalse);
        expect(matcher.matchesRequest(compose('x', 'https://u')), isFalse);
        expect(matcher.matchesRequest(compose('x', 'https://u/v')), isFalse);
      });
    });

    test('implementation byUrl', () {
      final matcher = AuthMatcher.byUrl((url) => url == 'https://u');
      expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
      expect(matcher.matchesRequest(compose('m', 'https://v')), isFalse);
    });

    test('implementation byMethod', () {
      final matcher = AuthMatcher.byMethod((method) => method == 'm');
      expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
      expect(matcher.matchesRequest(compose('n', 'https://u')), isFalse);
    });

    test('implementation byMethodAndUrl', () {
      final matcher = AuthMatcher.byMethodAndUrl(
        (method, url) => method == 'm' && url == 'https://u',
      );
      expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
      expect(matcher.matchesRequest(compose('m', 'https://v')), isFalse);
      expect(matcher.matchesRequest(compose('n', 'https://u')), isFalse);
      expect(matcher.matchesRequest(compose('n', 'https://v')), isFalse);
    });

    group('implementation unionOf', () {
      test('with 0 elements', () {
        final matcher = AuthMatcher.unionOf([]);
        expect(matcher.matchesRequest(compose('m1', 'https://u1')), isFalse);
      });

      test('with 1 elements', () {
        final matcher = AuthMatcher.unionOf([
          AuthMatcher.methodAndUrl('m1', 'https://u1'),
        ]);
        expect(matcher.matchesRequest(compose('m1', 'https://u1')), isTrue);
        expect(matcher.matchesRequest(compose('m2', 'https://u2')), isFalse);
      });

      test('with 2 elements', () {
        final matcher = AuthMatcher.unionOf([
          AuthMatcher.methodAndUrl('m1', 'https://u1'),
          AuthMatcher.methodAndUrl('m2', 'https://u2'),
        ]);
        expect(matcher.matchesRequest(compose('m1', 'https://u1')), isTrue);
        expect(matcher.matchesRequest(compose('m2', 'https://u2')), isTrue);
        expect(matcher.matchesRequest(compose('m3', 'https://u3')), isFalse);
      });

      test('with 3 elements', () {
        final matcher = AuthMatcher.unionOf([
          AuthMatcher.methodAndUrl('m1', 'https://u1'),
          AuthMatcher.methodAndUrl('m2', 'https://u2'),
          AuthMatcher.methodAndUrl('m3', 'https://u3'),
        ]);
        expect(matcher.matchesRequest(compose('m1', 'https://u1')), isTrue);
        expect(matcher.matchesRequest(compose('m2', 'https://u2')), isTrue);
        expect(matcher.matchesRequest(compose('m3', 'https://u3')), isTrue);
        expect(matcher.matchesRequest(compose('m4', 'https://u4')), isFalse);
      });
    });

    group('implementation intersectionOf', () {
      test('with 0 elements', () {
        final matcher = AuthMatcher.intersectionOf([]);
        expect(matcher.matchesRequest(compose('m1', 'https://u1')), isTrue);
      });

      test('with 1 elements', () {
        final matcher = AuthMatcher.intersectionOf([
          AuthMatcher.methodAndUrl('m1', 'https://u1'),
        ]);
        expect(matcher.matchesRequest(compose('m1', 'https://u1')), isTrue);
        expect(matcher.matchesRequest(compose('m2', 'https://u2')), isFalse);
      });

      test('with 2 elements', () {
        final matcher = AuthMatcher.intersectionOf([
          AuthMatcher.method('m1'),
          AuthMatcher.url('https://u1'),
        ]);
        expect(matcher.matchesRequest(compose('m1', 'https://u1')), isTrue);
        expect(matcher.matchesRequest(compose('m2', 'https://u2')), isFalse);
      });

      test('with 3 elements', () {
        final matcher = AuthMatcher.intersectionOf([
          AuthMatcher.methodAndUrl(RegExp('(m1|n1)'), 'https://u1'),
          AuthMatcher.methodAndUrl(RegExp('(m1|n2)'), 'https://u1'),
          AuthMatcher.methodAndUrl(RegExp('(m1|n3)'), 'https://u1'),
        ]);
        expect(matcher.matchesRequest(compose('m1', 'https://u1')), isTrue);
        expect(matcher.matchesRequest(compose('n1', 'https://u1')), isFalse);
        expect(matcher.matchesRequest(compose('n2', 'https://u1')), isFalse);
        expect(matcher.matchesRequest(compose('n3', 'https://u1')), isFalse);
        expect(matcher.matchesRequest(compose('m1', 'https://u2')), isFalse);
        expect(matcher.matchesRequest(compose('m2', 'https://u2')), isFalse);
      });
    });

    test('implementation general', () {
      final matcher = AuthMatcher.general(
        (r) => r.method == 'm',
      );
      expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
      expect(matcher.matchesRequest(compose('n', 'https://u')), isFalse);
    });

    group('operations', () {
      test('union', () {
        final matcher = AuthMatcher.method('m') | AuthMatcher.url('https://u');
        expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('n', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://v')), isTrue);
        expect(matcher.matchesRequest(compose('n', 'https://v')), isFalse);
      });

      test('intersection', () {
        final matcher = AuthMatcher.method('m') & AuthMatcher.url('https://u');
        expect(matcher.matchesRequest(compose('m', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('n', 'https://u')), isFalse);
        expect(matcher.matchesRequest(compose('m', 'https://v')), isFalse);
        expect(matcher.matchesRequest(compose('n', 'https://v')), isFalse);
      });

      test('difference', () {
        final matcher = AuthMatcher.method('m') - AuthMatcher.url('https://u');
        expect(matcher.matchesRequest(compose('m', 'https://u')), isFalse);
        expect(matcher.matchesRequest(compose('n', 'https://u')), isFalse);
        expect(matcher.matchesRequest(compose('m', 'https://v')), isTrue);
        expect(matcher.matchesRequest(compose('n', 'https://v')), isFalse);
      });

      test('symmetric difference', () {
        final matcher = AuthMatcher.method('m') ^ AuthMatcher.url('https://u');
        expect(matcher.matchesRequest(compose('m', 'https://u')), isFalse);
        expect(matcher.matchesRequest(compose('n', 'https://u')), isTrue);
        expect(matcher.matchesRequest(compose('m', 'https://v')), isTrue);
        expect(matcher.matchesRequest(compose('n', 'https://v')), isFalse);
      });

      test('negate', () {
        final matcher = -AuthMatcher.method('m');
        expect(matcher.matchesRequest(compose('m', 'https://u')), isFalse);
        expect(matcher.matchesRequest(compose('n', 'https://u')), isTrue);
      });
    });
  });
}
