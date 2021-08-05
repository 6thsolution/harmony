import 'package:dio/dio.dart';

import 'impl/impl.dart';

/// Matchers to include or exclude urls from authentication
///
/// NOTE: do NOT throw in matchers
///
/// note: [method] is always in upper case
abstract class AuthMatcher implements AuthMatcherBase {
  /// provide regex or string to match exactly
  const factory AuthMatcher.url(
    Pattern urlPattern,
  ) = AuthMatcherUrlImpl;

  /// provide regex or string to match exactly
  const factory AuthMatcher.urls(
    Set<Pattern> urlPatterns,
  ) = AuthMatcherUrlsImpl;

  /// base url matching
  const factory AuthMatcher.baseUrl(
    String baseUrl,
  ) = AuthMatcherBaseUrlImpl;

  /// base urls matching
  const factory AuthMatcher.baseUrls(
    Set<String> baseUrls,
  ) = AuthMatcherBaseUrlsImpl;

  /// provide lambda for url
  const factory AuthMatcher.byUrl(
    bool Function(String url) matchUrl,
  ) = AuthMatcherByUrlImpl;

  /// provide regex or string to match exactly
  const factory AuthMatcher.method(
    Pattern methodPattern,
  ) = AuthMatcherMethodImpl;

  /// provide regex or string to match exactly
  const factory AuthMatcher.methods(
    Set<Pattern> methodPatterns,
  ) = AuthMatcherMethodsImpl;

  /// provide lambda for method
  const factory AuthMatcher.byMethod(
    bool Function(String method) matchMethod,
  ) = AuthMatcherByMethodImpl;

  /// always match
  const factory AuthMatcher.all() = AuthMatcherAllImpl;

  /// never match
  const factory AuthMatcher.none() = AuthMatcherNoneImpl;

  /// provide lambda for method and url
  const factory AuthMatcher.byMethodAndUrl(
    bool Function(String method, String url) match,
  ) = AuthMatcherByMethodAndUrlImpl;

  /// method will be upper case
  ///
  /// url will be all but queries
  ///
  /// you should use [matchesRequest] to match against
  /// [RequestOptions].
  bool matches(String method, String url);

  /// union
  AuthMatcher operator |(AuthMatcher other);

  /// intersection
  AuthMatcher operator &(AuthMatcher other);

  /// difference
  AuthMatcher operator -(AuthMatcher other);

  /// symmetric difference
  AuthMatcher operator ^(AuthMatcher other);

  /// negate
  AuthMatcher operator -();
}

/// base auth matcher
///
/// you should use this matcher only in very complex
/// scenarios which [AuthMatcher] does not suffice.
abstract class AuthMatcherBase {
  /// check if matches request
  bool matchesRequest(RequestOptions request);
}
