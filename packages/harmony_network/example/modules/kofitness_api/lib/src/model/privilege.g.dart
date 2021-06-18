// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'privilege.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Privilege extends Privilege {
  @override
  final String? friendlyName;
  @override
  final String? id;
  @override
  final String? name;

  factory _$Privilege([void Function(PrivilegeBuilder)? updates]) =>
      (new PrivilegeBuilder()..update(updates)).build();

  _$Privilege._({this.friendlyName, this.id, this.name}) : super._();

  @override
  Privilege rebuild(void Function(PrivilegeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivilegeBuilder toBuilder() => new PrivilegeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Privilege &&
        friendlyName == other.friendlyName &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, friendlyName.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Privilege')
          ..add('friendlyName', friendlyName)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class PrivilegeBuilder implements Builder<Privilege, PrivilegeBuilder> {
  _$Privilege? _$v;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PrivilegeBuilder() {
    Privilege._initializeBuilder(this);
  }

  PrivilegeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _friendlyName = $v.friendlyName;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Privilege other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Privilege;
  }

  @override
  void update(void Function(PrivilegeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Privilege build() {
    final _$result = _$v ??
        new _$Privilege._(friendlyName: friendlyName, id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
