// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignUpRequest extends SignUpRequest {
  @override
  final String? fbtoken;

  factory _$SignUpRequest([void Function(SignUpRequestBuilder)? updates]) =>
      (new SignUpRequestBuilder()..update(updates)).build();

  _$SignUpRequest._({this.fbtoken}) : super._();

  @override
  SignUpRequest rebuild(void Function(SignUpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignUpRequestBuilder toBuilder() => new SignUpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignUpRequest && fbtoken == other.fbtoken;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fbtoken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SignUpRequest')
          ..add('fbtoken', fbtoken))
        .toString();
  }
}

class SignUpRequestBuilder
    implements Builder<SignUpRequest, SignUpRequestBuilder> {
  _$SignUpRequest? _$v;

  String? _fbtoken;
  String? get fbtoken => _$this._fbtoken;
  set fbtoken(String? fbtoken) => _$this._fbtoken = fbtoken;

  SignUpRequestBuilder() {
    SignUpRequest._initializeBuilder(this);
  }

  SignUpRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fbtoken = $v.fbtoken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignUpRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignUpRequest;
  }

  @override
  void update(void Function(SignUpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SignUpRequest build() {
    final _$result = _$v ?? new _$SignUpRequest._(fbtoken: fbtoken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
