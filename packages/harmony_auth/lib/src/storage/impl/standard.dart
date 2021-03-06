import 'dart:convert';

import 'package:meta/meta.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../config/config.dart';
import '../../token/token.dart';
import '../storage.dart';

/// auth storage implementation based on shared_preferences
@internal
class AuthStorageStandardImpl implements AuthStorage {
  static const _keyAccessToken = 'harmony_auth_storage_access_token';
  static const _keyRefreshToken = 'harmony_auth_storage_refresh_token';
  static const _keyExtra = 'harmony_auth_storage_extra';

  const AuthStorageStandardImpl();

  @override
  Future<AuthToken?> getToken() async {
    final refresh = await _getStringAndAssert(_keyRefreshToken);
    final access = await _getStringAndAssert(_keyAccessToken);
    final encoded = await _getStringAndAssert(_keyExtra);
    final dynamic extra = encoded == null ? null : jsonDecode(encoded);

    if (refresh != null && access != null) {
      return AuthToken(
        refresh: refresh,
        access: access,
        extra: extra,
      );
    } else if (refresh == null && access == null && extra == null) {
      return null;
    } else {
      _log('inconsistency');
      await removeToken();
      return null;
    }
  }

  @override
  Future<void> setToken(AuthToken token) async {
    _log('set');
    await _setStringAndAssert(_keyRefreshToken, token.refresh);
    await _setStringAndAssert(_keyAccessToken, token.access);

    final dynamic extra = token.extra;
    if (extra == null) {
      await _removeAndAssert(_keyExtra);
    } else {
      await _setStringAndAssert(_keyExtra, jsonEncode(extra));
    }
  }

  @override
  Future<void> removeToken() async {
    _log('remove');
    await _removeAndAssert(_keyRefreshToken);
    await _removeAndAssert(_keyAccessToken);
    await _removeAndAssert(_keyExtra);
  }

  void _log(String message) {
    AuthConfig.logI('storage.persisted: $message');
  }

  /// instance
  Future<SharedPreferences> get _prefs async {
    try {
      return await SharedPreferences.getInstance();
    } on Object {
      throw AuthStorageStandardExceptionImpl();
    }
  }

  /// get string and assert
  Future<String?> _getStringAndAssert(String key) async {
    final prefs = await _prefs;
    try {
      return prefs.getString(key);
    } on Object {
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
    } on Object {
      throw AuthStorageStandardExceptionImpl();
    }
  }

  /// remove and assert
  Future<void> _removeAndAssert(String key) async {
    final prefs = await _prefs;
    try {
      if (!await prefs.remove(key)) throw Exception();
    } on Object {
      throw AuthStorageStandardExceptionImpl();
    }
  }

  @override
  Future<AuthStatus> get status async => throw UnimplementedError();

  @override
  Stream<AuthStatus> get statusStream => throw UnimplementedError();

  @override
  Future<void> initializeStatusStream() async => throw UnimplementedError();
}

/// AuthStorage standard exception
@internal
class AuthStorageStandardExceptionImpl implements AuthStorageException {
  @override
  String toString() => 'AuthStorageException.standard';
}
