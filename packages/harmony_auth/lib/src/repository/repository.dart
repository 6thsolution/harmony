import 'package:dio/dio.dart';
import 'package:meta/meta.dart';

import '../matcher/matcher.dart';
import '../rest/rest.dart';
import '../storage/storage.dart';
import '../token/token.dart';
import 'impl/impl.dart';

/// harmony_auth repository.
///
/// this is a wrapper around rest and storage.
///
/// it should perform operations in a `atomic` way. but without
/// adding [locked] functionality we can not guarantee it.
abstract class AuthRepository implements AuthRepositoryInternalSubset {
  /// standard implementation
  const factory AuthRepository({
    required AuthStorage storage,
    required AuthRest rest,
  }) = AuthRepositoryStandardImpl;

  /// refresh and store tokens.
  ///
  /// either throw [DioError] on errors related to rest.
  /// it could be a network problem.
  /// or throw [AuthRepositoryException] if there is no token,
  /// or after the refresh call token is found
  /// to be invalid and be removed.
  ///
  /// it can throw [AuthStorageException] on
  /// non-recoverable storage errors.
  @override
  Future<void> refreshTokens();

  /// get token
  ///
  /// it can throw [AuthStorageException] on
  /// non-recoverable storage errors.
  @override
  Future<AuthToken?> getToken();

  /// set token
  ///
  /// ONLY FOR EXTERNAL USE
  ///
  /// it can throw [AuthStorageException] on
  /// non-recoverable storage errors.
  Future<void> setToken(AuthToken token);

  /// remove token
  ///
  /// ONLY FOR EXTERNAL USE
  ///
  /// it can throw [AuthStorageException] on
  /// non-recoverable storage errors.
  Future<void> removeToken();

  /// check status by checking if token is available or not.
  ///
  /// this is available if you add [streaming]
  /// functionality to storage.
  /// otherwise unimplemented error is thrown.
  Future<AuthStatus> get status;

  /// status stream
  ///
  /// it will provide only changes in status.
  /// if you want to get initial state in stream use
  /// [initializeStatusStream].
  ///
  /// this is available if you add [streaming]
  /// functionality to storage.
  /// otherwise unimplemented error is thrown.
  Stream<AuthStatus> get statusStream;

  /// initialize status stream
  ///
  /// it will emit current state in stream.
  ///
  /// this is available if you add [streaming]
  /// functionality to storage.
  /// otherwise unimplemented error is thrown.
  Future<void> initializeStatusStream();
}

/// harmony_auth extensions to add
/// concurrency support to [AuthRepository].
extension AuthRepositoryLockExt on AuthRepository {
  /// locked implementation
  ///
  /// wrap an AuthRepository with lock to enable concurrency support.
  ///
  /// it should be wrapped first with lock then debounce.
  AuthRepository locked() => AuthRepositoryLockedImpl(this);
}

/// harmony_auth extensions to add
/// debouncing support to [AuthRepository].
extension AuthRepositoryDebounceExt on AuthRepository {
  /// debounce implementation
  ///
  /// wrap an AuthRepository with debouncing to disallow too many
  /// token refresh calls in a timed window.
  ///
  /// it should be wrapped first with lock then debounce.
  AuthRepository debounce(Duration duration) => AuthRepositoryDebounceImpl(
        this,
        duration: duration,
      );
}

/// harmony_auth repository exception
///
/// this will happen when we have no tokens,
/// or after the refresh call token is found
/// to be invalid and be removed.
abstract class AuthRepositoryException implements Exception {}

/// harmony_auth subset of [AuthRepository] to avoid usage of
/// external methods internally.
@internal
abstract class AuthRepositoryInternalSubset {
  /// refer to [AuthRepository]
  Future<void> refreshTokens();

  /// matcher to check to see if this call is from refresh tokens.
  @internal
  AuthMatcher get refreshTokensMatcher;

  /// refer to [AuthRepository]
  Future<AuthToken?> getToken();
}
