import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:meta/meta.dart';

import '../../exception/exception.dart';
import '../model/token_pair.dart';
import '../rest.dart';
import '../../utils/error_extensions.dart';
import '../../matcher/matcher.dart';

@internal
class AuthRestImpl implements AuthRest {
  final Dio dio;
  final String refreshUrl;
  final Logger logger;

  const AuthRestImpl({
    required this.dio,
    required this.refreshUrl,
    required this.logger,
  });

  @override
  Future<AuthTokenPair> refreshTokens(String refresh) async {
    _logI('calling refresh token api');
    // build request for refresh request
    final request = Options(method: 'POST').compose(
      dio.options,
      refreshUrl,
      data: {
        'refresh': refresh,
      },
    );
    try {
      final response = await dio.fetch<dynamic>(request);
      _logI('call was successful');
      try {
        final data = response.data as Map<String, dynamic>;
        return AuthTokenPair(
          refresh: data['refresh'] as String,
          access: data['access'] as String,
        );
      } catch (_) {
        // should not happen, but handling loosely ...
        _logI('failed to parse response');
        throw DioError(
          requestOptions: request,
          type: DioErrorType.other,
          response: null,
          error: AssertionError('failed to parse refresh tokens api response.'),
        );
      }
    } on DioError catch (e) {
      if (_isUnauthorized(e)) {
        _logI('call failed due to invalid refresh token');
        throw AuthException().toDioError(request);
      } else {
        rethrow;
      }
    }
  }

  @override
  AuthMatcher get refreshTokensMatcher {
    return AuthMatcher.url(refreshUrl) & AuthMatcher.method('POST');
  }

  /// check if request was unauthorized
  bool _isUnauthorized(DioError e) {
    return e.type == DioErrorType.response && e.response?.statusCode == 401;
  }

  void _logI(String message) {
    logger.i('harmony_auth rest $message');
  }
}