import 'package:meta/meta.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../auth.dart';
import '../../token/token.dart';
import '../storage.dart';

/// auth storage implementation based on shared_preferences
@internal
class AuthStorageStandardImpl implements AuthStorage {
  static const _keyAccessToken = 'harmony_auth_storage_access_token';
  static const _keyRefreshToken = 'harmony_auth_storage_refresh_token';

  const AuthStorageStandardImpl();

  @override
  Future<AuthToken?> getToken() async {
    final refresh = await _getStringAndAssert(_keyRefreshToken);
    final access = await _getStringAndAssert(_keyAccessToken);
    if (refresh != null && access != null) {
      return AuthToken(
        refresh: refresh,
        access: access,
      );
    } else if (refresh == null && access == null) {
      return null;
    } else {
      // inconsistency
      await removeTokens();
      return null;
    }
  }

  @override
  Future<void> setTokens(AuthToken token) async {
    _log('set');
    await _setStringAndAssert(_keyRefreshToken, token.refresh);
    await _setStringAndAssert(_keyAccessToken, token.access);
  }

  @override
  Future<void> removeTokens() async {
    _log('remove');
    await _removeAndAssert(_keyRefreshToken);
    await _removeAndAssert(_keyAccessToken);
  }

  void _log(String message) {
    Auth.log('harmony_auth storage.persisted: $message');
  }

  /// instance
  Future<SharedPreferences> get _prefs async {
    try {
      return await SharedPreferences.getInstance();
    } catch (_) {
      throw AuthStorageStandardExceptionImpl();
    }
  }

  /// get string and assert
  Future<String?> _getStringAndAssert(String key) async {
    final prefs = await _prefs;
    try {
      return prefs.getString(key);
    } catch (_) {
      // try to remove inconsistency
      await _removeAndAssert(key);
      return null;
    }
  }

  /// set string and assert
  Future<void> _setStringAndAssert(String key, String value) async {
    final prefs = await _prefs;
    try {
      if (!await prefs.setString(key, value)) throw Exception();
    } catch (_) {
      throw AuthStorageStandardExceptionImpl();
    }
  }

  /// remove and assert
  Future<void> _removeAndAssert(String key) async {
    final prefs = await _prefs;
    try {
      if (!await prefs.remove(key)) throw Exception();
    } catch (_) {
      throw AuthStorageStandardExceptionImpl();
    }
  }
}

/// AuthStorage standard exception
@internal
class AuthStorageStandardExceptionImpl implements AuthStorageException {
  @override
  String toString() => 'AuthStorageException.standard';
}
