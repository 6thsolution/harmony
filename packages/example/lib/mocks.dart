import 'package:harmony_auth/harmony_auth.dart';
import 'package:harmony_fire/harmony_fire.dart';
import 'package:harmony_login/harmony_login.dart';

class Fake {
  const Fake();

  @override
  noSuchMethod(Invocation invocation) => throw UnimplementedError();
}

class MockLoginSystem extends Fake implements LoginSystem {
  const MockLoginSystem();

  @override
  LoginEmailPassword emailPassword() => const MockLoginEmailPassword();

  @override
  LoginSocial social() => const MockLoginSocial();

  @override
  Future<void> logout() async {
    await Future<void>.delayed(const Duration(seconds: 1));
  }
}

class MockLoginEmailPassword implements LoginEmailPassword {
  const MockLoginEmailPassword();

  @override
  Future<LoginResult> register({
    required String email,
    required String password,
  }) async {
    await Future<void>.delayed(const Duration(seconds: 1));
    return const LoginResult(
      backend: 'email_password',
      refresh: 'r1',
      access: 'a1',
    );
  }

  @override
  Future<LoginResult> login({
    required String email,
    required String password,
  }) async {
    await Future<void>.delayed(const Duration(seconds: 1));
    return const LoginResult(
      backend: 'email_password',
      refresh: 'r1',
      access: 'a1',
    );
  }

  @override
  Future<void> changePassword({
    required String oldPassword,
    required String newPassword,
  }) async {
    await Future<void>.delayed(const Duration(seconds: 1));
  }

  @override
  Future<void> resetPassword({
    required String email,
  }) async {
    await Future<void>.delayed(const Duration(seconds: 1));
  }

  @override
  Future<void> verifyCode({
    required String email,
    required String code,
  }) async {
    await Future<void>.delayed(const Duration(seconds: 1));
    if (code != '1234') throw Exception();
  }

  @override
  Future<LoginResult> newPassword({
    required String email,
    required String code,
    required String password,
  }) async {
    await Future<void>.delayed(const Duration(seconds: 1));
    if (code != '1234') throw Exception();
    return const LoginResult(
      backend: 'email_password',
      refresh: 'r1',
      access: 'a1',
    );
  }

  @override
  noSuchMethod(Invocation invocation) => throw UnimplementedError();
}

class MockLoginSocial extends Fake implements LoginSocial {
  const MockLoginSocial();

  @override
  Future<LoginResult> login({
    required String provider,
    required String email,
  }) async {
    await Future<void>.delayed(const Duration(seconds: 1));
    return const LoginResult(
      backend: 'email_password',
      refresh: 'r1',
      access: 'a1',
    );
  }
}

class MockAuthRepository extends Fake implements AuthRepository {
  const MockAuthRepository();

  @override
  Future<void> removeToken() async {
    await Future<void>.delayed(const Duration(seconds: 1));
  }

  @override
  Future<void> setToken(AuthToken token) async {
    await Future<void>.delayed(const Duration(seconds: 1));
  }
}

class MockFireSigning extends Fake implements FireSigning {
  const MockFireSigning();

  @override
  Future<void> signInUpAnonymously() async {
    await Future<void>.delayed(const Duration(seconds: 1));
  }

  @override
  Future<FireSigningInfo> signInUpSocial(FireProvider provider) async {
    await Future<void>.delayed(const Duration(seconds: 1));
    return FireSigningInfo(
      provider: provider.name,
      uid: 'id',
      email: 'mock@mail.com',
      emailVerified: true,
      displayName: 'Lollipop',
    );
  }

  @override
  Future<void> signOut() async {
    await Future<void>.delayed(const Duration(seconds: 1));
  }
}
