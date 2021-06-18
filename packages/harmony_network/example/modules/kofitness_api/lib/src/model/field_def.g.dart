// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_def.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FieldDef extends FieldDef {
  @override
  final String? friendlyName;
  @override
  final String? name;
  @override
  final String? type;

  factory _$FieldDef([void Function(FieldDefBuilder)? updates]) =>
      (new FieldDefBuilder()..update(updates)).build();

  _$FieldDef._({this.friendlyName, this.name, this.type}) : super._();

  @override
  FieldDef rebuild(void Function(FieldDefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldDefBuilder toBuilder() => new FieldDefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FieldDef &&
        friendlyName == other.friendlyName &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, friendlyName.hashCode), name.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FieldDef')
          ..add('friendlyName', friendlyName)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class FieldDefBuilder implements Builder<FieldDef, FieldDefBuilder> {
  _$FieldDef? _$v;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  FieldDefBuilder() {
    FieldDef._initializeBuilder(this);
  }

  FieldDefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _friendlyName = $v.friendlyName;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FieldDef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FieldDef;
  }

  @override
  void update(void Function(FieldDefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FieldDef build() {
    final _$result = _$v ??
        new _$FieldDef._(friendlyName: friendlyName, name: name, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
