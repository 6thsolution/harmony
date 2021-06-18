// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jwt_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JwtResponse extends JwtResponse {
  @override
  final String? token;

  factory _$JwtResponse([void Function(JwtResponseBuilder)? updates]) =>
      (new JwtResponseBuilder()..update(updates)).build();

  _$JwtResponse._({this.token}) : super._();

  @override
  JwtResponse rebuild(void Function(JwtResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JwtResponseBuilder toBuilder() => new JwtResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JwtResponse && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('JwtResponse')..add('token', token))
        .toString();
  }
}

class JwtResponseBuilder implements Builder<JwtResponse, JwtResponseBuilder> {
  _$JwtResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  JwtResponseBuilder() {
    JwtResponse._initializeBuilder(this);
  }

  JwtResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JwtResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JwtResponse;
  }

  @override
  void update(void Function(JwtResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JwtResponse build() {
    final _$result = _$v ?? new _$JwtResponse._(token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
