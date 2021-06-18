// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_conf.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityConf extends EntityConf {
  @override
  final String? name;
  @override
  final String? value;

  factory _$EntityConf([void Function(EntityConfBuilder)? updates]) =>
      (new EntityConfBuilder()..update(updates)).build();

  _$EntityConf._({this.name, this.value}) : super._();

  @override
  EntityConf rebuild(void Function(EntityConfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityConfBuilder toBuilder() => new EntityConfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityConf && name == other.name && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntityConf')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class EntityConfBuilder implements Builder<EntityConf, EntityConfBuilder> {
  _$EntityConf? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  EntityConfBuilder() {
    EntityConf._initializeBuilder(this);
  }

  EntityConfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityConf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityConf;
  }

  @override
  void update(void Function(EntityConfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EntityConf build() {
    final _$result = _$v ?? new _$EntityConf._(name: name, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
