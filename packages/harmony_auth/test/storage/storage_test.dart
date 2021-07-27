import 'package:flutter_test/flutter_test.dart';
import 'package:harmony_auth/src/storage/impl/storage.dart';
import 'package:harmony_auth/src/storage/storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../logger.dart';

void main() {
  group('AuthStorage', () {
    group('initialize with mocked empty storage', () {
      late AuthStorage storage;

      setUp(() {
        SharedPreferences.setMockInitialValues({});
        storage = AuthStorageIml(
          logger: noopLogger,
          isInternal: true,
        );
      });

      test('check initial data', () async {
        expect(await storage.getAccessToken(), isNull);
        expect(await storage.getRefreshToken(), isNull);
      });

      test('check access token', () async {
        await storage.setAccessToken('a');
        expect(await storage.getAccessToken(), equals('a'));
        await storage.removeAccessToken();
        expect(await storage.getAccessToken(), isNull);
      });

      test('check refresh token', () async {
        await storage.setRefreshToken('r');
        expect(await storage.getRefreshToken(), equals('r'));
        await storage.removeRefreshToken();
        expect(await storage.getRefreshToken(), isNull);
      });

      test('check clear tokens', () async {
        await storage.setAccessToken('a');
        await storage.setRefreshToken('r');
        await storage.clear();
        expect(await storage.getAccessToken(), isNull);
        expect(await storage.getRefreshToken(), isNull);
      });
    });
  });
}