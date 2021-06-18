// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JwtRequest extends JwtRequest {
  @override
  final String? password;
  @override
  final String? username;

  factory _$JwtRequest([void Function(JwtRequestBuilder)? updates]) =>
      (new JwtRequestBuilder()..update(updates)).build();

  _$JwtRequest._({this.password, this.username}) : super._();

  @override
  JwtRequest rebuild(void Function(JwtRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JwtRequestBuilder toBuilder() => new JwtRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JwtRequest &&
        password == other.password &&
        username == other.username;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, password.hashCode), username.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JwtRequest')
          ..add('password', password)
          ..add('username', username))
        .toString();
  }
}

class JwtRequestBuilder implements Builder<JwtRequest, JwtRequestBuilder> {
  _$JwtRequest? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  JwtRequestBuilder() {
    JwtRequest._initializeBuilder(this);
  }

  JwtRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JwtRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JwtRequest;
  }

  @override
  void update(void Function(JwtRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JwtRequest build() {
    final _$result =
        _$v ?? new _$JwtRequest._(password: password, username: username);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
