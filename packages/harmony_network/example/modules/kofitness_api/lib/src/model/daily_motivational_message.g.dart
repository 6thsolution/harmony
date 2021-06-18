// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_motivational_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DailyMotivationalMessage extends DailyMotivationalMessage {
  @override
  final String? id;
  @override
  final String? message;

  factory _$DailyMotivationalMessage(
          [void Function(DailyMotivationalMessageBuilder)? updates]) =>
      (new DailyMotivationalMessageBuilder()..update(updates)).build();

  _$DailyMotivationalMessage._({this.id, this.message}) : super._();

  @override
  DailyMotivationalMessage rebuild(
          void Function(DailyMotivationalMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyMotivationalMessageBuilder toBuilder() =>
      new DailyMotivationalMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyMotivationalMessage &&
        id == other.id &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyMotivationalMessage')
          ..add('id', id)
          ..add('message', message))
        .toString();
  }
}

class DailyMotivationalMessageBuilder
    implements
        Builder<DailyMotivationalMessage, DailyMotivationalMessageBuilder> {
  _$DailyMotivationalMessage? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DailyMotivationalMessageBuilder() {
    DailyMotivationalMessage._initializeBuilder(this);
  }

  DailyMotivationalMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyMotivationalMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DailyMotivationalMessage;
  }

  @override
  void update(void Function(DailyMotivationalMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyMotivationalMessage build() {
    final _$result =
        _$v ?? new _$DailyMotivationalMessage._(id: id, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
