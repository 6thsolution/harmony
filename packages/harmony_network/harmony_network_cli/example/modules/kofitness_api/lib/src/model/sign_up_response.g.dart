// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignUpResponse extends SignUpResponse {
  @override
  final String? jwttoken;
  @override
  final String? username;

  factory _$SignUpResponse([void Function(SignUpResponseBuilder)? updates]) =>
      (new SignUpResponseBuilder()..update(updates)).build();

  _$SignUpResponse._({this.jwttoken, this.username}) : super._();

  @override
  SignUpResponse rebuild(void Function(SignUpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignUpResponseBuilder toBuilder() =>
      new SignUpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignUpResponse &&
        jwttoken == other.jwttoken &&
        username == other.username;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, jwttoken.hashCode), username.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SignUpResponse')
          ..add('jwttoken', jwttoken)
          ..add('username', username))
        .toString();
  }
}

class SignUpResponseBuilder
    implements Builder<SignUpResponse, SignUpResponseBuilder> {
  _$SignUpResponse? _$v;

  String? _jwttoken;
  String? get jwttoken => _$this._jwttoken;
  set jwttoken(String? jwttoken) => _$this._jwttoken = jwttoken;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  SignUpResponseBuilder() {
    SignUpResponse._initializeBuilder(this);
  }

  SignUpResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jwttoken = $v.jwttoken;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignUpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignUpResponse;
  }

  @override
  void update(void Function(SignUpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SignUpResponse build() {
    final _$result =
        _$v ?? new _$SignUpResponse._(jwttoken: jwttoken, username: username);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
