// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_def.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityDef extends EntityDef {
  @override
  final String? endpoint;
  @override
  final BuiltList<FieldDef>? fields;
  @override
  final String? friendlyName;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final BuiltList<EntityConf>? setting;

  factory _$EntityDef([void Function(EntityDefBuilder)? updates]) =>
      (new EntityDefBuilder()..update(updates)).build();

  _$EntityDef._(
      {this.endpoint,
      this.fields,
      this.friendlyName,
      this.id,
      this.name,
      this.setting})
      : super._();

  @override
  EntityDef rebuild(void Function(EntityDefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityDefBuilder toBuilder() => new EntityDefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityDef &&
        endpoint == other.endpoint &&
        fields == other.fields &&
        friendlyName == other.friendlyName &&
        id == other.id &&
        name == other.name &&
        setting == other.setting;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, endpoint.hashCode), fields.hashCode),
                    friendlyName.hashCode),
                id.hashCode),
            name.hashCode),
        setting.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EntityDef')
          ..add('endpoint', endpoint)
          ..add('fields', fields)
          ..add('friendlyName', friendlyName)
          ..add('id', id)
          ..add('name', name)
          ..add('setting', setting))
        .toString();
  }
}

class EntityDefBuilder implements Builder<EntityDef, EntityDefBuilder> {
  _$EntityDef? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  ListBuilder<FieldDef>? _fields;
  ListBuilder<FieldDef> get fields =>
      _$this._fields ??= new ListBuilder<FieldDef>();
  set fields(ListBuilder<FieldDef>? fields) => _$this._fields = fields;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<EntityConf>? _setting;
  ListBuilder<EntityConf> get setting =>
      _$this._setting ??= new ListBuilder<EntityConf>();
  set setting(ListBuilder<EntityConf>? setting) => _$this._setting = setting;

  EntityDefBuilder() {
    EntityDef._initializeBuilder(this);
  }

  EntityDefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _fields = $v.fields?.toBuilder();
      _friendlyName = $v.friendlyName;
      _id = $v.id;
      _name = $v.name;
      _setting = $v.setting?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EntityDef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityDef;
  }

  @override
  void update(void Function(EntityDefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EntityDef build() {
    _$EntityDef _$result;
    try {
      _$result = _$v ??
          new _$EntityDef._(
              endpoint: endpoint,
              fields: _fields?.build(),
              friendlyName: friendlyName,
              id: id,
              name: name,
              setting: _setting?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();

        _$failedField = 'setting';
        _setting?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EntityDef', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
