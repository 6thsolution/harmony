import '../token/token.dart';
import 'impl/impl.dart';

/// harmony_auth storage for tokens
///
/// it will be backed by shared_preferences by default
abstract class AuthStorage {
  /// standard implementation
  ///
  ///persisted using shared preferences
  const factory AuthStorage() = AuthStorageStandardImpl;

  /// inMemory implementation
  factory AuthStorage.inMemory() = AuthStorageInMemoryImpl;

  /// withStatus implementation
  ///
  /// [AuthStorage] wrapper which provides
  /// authentication state changes ...
  ///
  /// use [statusStream] or [statusStreamOrNull]
  /// extension function for status stream.
  ///
  /// use [initializeStatusStream] extension function to push
  /// initial state on stream. this is optional.
  ///
  /// it should be wrapped first with lock then status.
  factory AuthStorage.wrapWithStatus(AuthStorage storage) =
      AuthStorageWithStatusWrapper;

  /// withLock implementation
  ///
  /// wrap an AuthStorage with lock to enable concurrency support.
  ///
  /// NOTE: standard (or maybe custom) implementations only
  /// need to be wrapped with lock.
  ///
  /// it should be wrapped first with lock then status.
  factory AuthStorage.wrapWithLock(AuthStorage storage) =
      AuthStorageWithLockImpl;

  /// get token
  Future<AuthToken?> get();

  /// set token
  Future<void> set(AuthToken token);

  /// remove token
  Future<void> remove();
}

/// extension for checking login state
extension AuthStorageStatusExt on AuthStorage {
  Future<AuthStatus> get status async =>
      await get() != null ? AuthStatus.loggedIn : AuthStatus.loggedOut;

  /// if this storage is an storage wrapped with status,
  /// by using [AuthStorageWithStatusWrapper] then return
  /// status stream otherwise return null.
  Stream<AuthStatus>? get statusStreamOrNull {
    final storage = this;
    return storage is AuthStorageWithStatusWrapper
        ? storage.internalStatusStream
        : null;
  }

  /// if this storage is an storage wrapped with status,
  /// by using [AuthStorageWithStatusWrapper] then return
  /// status stream otherwise throw assertion error;
  Stream<AuthStatus> get statusStream {
    final storage = this;
    return storage is AuthStorageWithStatusWrapper
        ? storage.internalStatusStream
        : throw AssertionError();
  }

  /// if this storage is an storage wrapped with status,
  /// by using [AuthStorageWithStatusWrapper] initialize
  /// status stream by pushing initial state on stream,
  /// otherwise do nothing.
  Future<void> initializeStatusStreamOrNothing() async {
    final storage = this;
    if (storage is AuthStorageWithStatusWrapper) {
      await storage.internalInitializeStatusStream();
    }
  }

  /// if this storage is an storage wrapped with status,
  /// by using [AuthStorageWithStatusWrapper] initialize
  /// status stream by pushing initial state on stream,
  /// otherwise throw assertion error.
  Future<void> initializeStatusStream() async {
    final storage = this;
    if (storage is AuthStorageWithStatusWrapper) {
      await storage.internalInitializeStatusStream();
    } else {
      throw AssertionError();
    }
  }

  /// wrap this storage with status listener
  /// which provides authentication state changes ...
  ///
  /// use [statusStream] or [statusStreamOrNull]
  /// extension function for status stream.
  ///
  /// use [initializeStatusStream] extension function to push
  /// initial state on stream. this is optional.
  ///
  /// it should be wrapped first with lock then status.
  AuthStorage wrapWithStatus() => AuthStorage.wrapWithStatus(this);
}

/// extensions for adding concurrency support to [AuthStorage]
extension AuthStorageLockExt on AuthStorage {
  /// wrap an AuthStorage with lock to enable concurrency support.
  ///
  /// NOTE: standard (or maybe custom) implementations only
  /// need to be wrapped with lock.
  ///
  /// it should be wrapped first with lock then status.
  AuthStorage wrapWithLock() => AuthStorage.wrapWithLock(this);
}
