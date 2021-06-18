// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiResponse extends ApiResponse {
  @override
  final String? message;
  @override
  final bool? success;

  factory _$ApiResponse([void Function(ApiResponseBuilder)? updates]) =>
      (new ApiResponseBuilder()..update(updates)).build();

  _$ApiResponse._({this.message, this.success}) : super._();

  @override
  ApiResponse rebuild(void Function(ApiResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiResponseBuilder toBuilder() => new ApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiResponse &&
        message == other.message &&
        success == other.success;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), success.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ApiResponse')
          ..add('message', message)
          ..add('success', success))
        .toString();
  }
}

class ApiResponseBuilder implements Builder<ApiResponse, ApiResponseBuilder> {
  _$ApiResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ApiResponseBuilder() {
    ApiResponse._initializeBuilder(this);
  }

  ApiResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiResponse;
  }

  @override
  void update(void Function(ApiResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ApiResponse build() {
    final _$result =
        _$v ?? new _$ApiResponse._(message: message, success: success);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
