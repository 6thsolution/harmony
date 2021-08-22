import 'package:dio/dio.dart';
import 'package:meta/meta.dart';

import '../../auth.dart';
import '../../exception/exception.dart';
import '../../matcher/matcher.dart';
import '../../rest/rest.dart';
import '../../storage/storage.dart';
import '../../token/token.dart';
import '../repository.dart';

@internal
class AuthRepositoryStandardImpl implements AuthRepository {
  final AuthStorage storage;
  final AuthRest rest;

  const AuthRepositoryStandardImpl({
    required this.storage,
    required this.rest,
  });

  @override
  Future<void> refreshTokens() async {
    _log('refresh, checking if token is available ...');
    final token1 = await storage.geToken();
    if (token1 != null) {
      _log('token is available, attempting to call rest ...');
      try {
        final token2 = await rest.refreshTokens(token1.refresh);
        await storage.setTokens(token2);
      } on AuthException catch (_) {
        _log('rest call finished, refresh token is not valid, error');
        await storage.removeTokens();
        throw AuthException();
      } on DioError catch (_) {
        _log('rest call finished with network error, error');
        rethrow;
      } catch (_) {
        _log('rest call finished with bad error type (!), error');
        rethrow;
      }
    } else {
      _log('no token available, error');
      throw AuthException();
    }
  }

  @override
  AuthMatcher get refreshTokensMatcher => rest.refreshTokensMatcher;

  @override
  Future<AuthToken?> getToken() => storage.geToken();

  @override
  Future<void> removeToken() => storage.removeTokens();

  @override
  Future<void> setToken(AuthToken token) => storage.setTokens(token);

  void _log(String message) {
    Auth.log('harmony_auth refresh.standard: $message');
  }
}