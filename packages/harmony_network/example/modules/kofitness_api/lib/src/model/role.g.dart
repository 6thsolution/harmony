// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Role extends Role {
  @override
  final String? friendlyName;
  @override
  final String? id;
  @override
  final BuiltList<Privilege>? privileges;

  factory _$Role([void Function(RoleBuilder)? updates]) =>
      (new RoleBuilder()..update(updates)).build();

  _$Role._({this.friendlyName, this.id, this.privileges}) : super._();

  @override
  Role rebuild(void Function(RoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleBuilder toBuilder() => new RoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Role &&
        friendlyName == other.friendlyName &&
        id == other.id &&
        privileges == other.privileges;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, friendlyName.hashCode), id.hashCode), privileges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Role')
          ..add('friendlyName', friendlyName)
          ..add('id', id)
          ..add('privileges', privileges))
        .toString();
  }
}

class RoleBuilder implements Builder<Role, RoleBuilder> {
  _$Role? _$v;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<Privilege>? _privileges;
  ListBuilder<Privilege> get privileges =>
      _$this._privileges ??= new ListBuilder<Privilege>();
  set privileges(ListBuilder<Privilege>? privileges) =>
      _$this._privileges = privileges;

  RoleBuilder() {
    Role._initializeBuilder(this);
  }

  RoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _friendlyName = $v.friendlyName;
      _id = $v.id;
      _privileges = $v.privileges?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Role other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Role;
  }

  @override
  void update(void Function(RoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Role build() {
    _$Role _$result;
    try {
      _$result = _$v ??
          new _$Role._(
              friendlyName: friendlyName,
              id: id,
              privileges: _privileges?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'privileges';
        _privileges?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Role', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
