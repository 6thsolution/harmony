// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Menu extends Menu {
  @override
  final String? caption;
  @override
  final String? dateCreated;
  @override
  final String? dateUpdated;
  @override
  final bool? enabled;
  @override
  final String? endpoint;
  @override
  final EntityDef? entity;
  @override
  final String? friendlyName;
  @override
  final String? icon;
  @override
  final String? id;
  @override
  final int? order;
  @override
  final String? ownerId;
  @override
  final String? parentId;

  factory _$Menu([void Function(MenuBuilder)? updates]) =>
      (new MenuBuilder()..update(updates)).build();

  _$Menu._(
      {this.caption,
      this.dateCreated,
      this.dateUpdated,
      this.enabled,
      this.endpoint,
      this.entity,
      this.friendlyName,
      this.icon,
      this.id,
      this.order,
      this.ownerId,
      this.parentId})
      : super._();

  @override
  Menu rebuild(void Function(MenuBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuBuilder toBuilder() => new MenuBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Menu &&
        caption == other.caption &&
        dateCreated == other.dateCreated &&
        dateUpdated == other.dateUpdated &&
        enabled == other.enabled &&
        endpoint == other.endpoint &&
        entity == other.entity &&
        friendlyName == other.friendlyName &&
        icon == other.icon &&
        id == other.id &&
        order == other.order &&
        ownerId == other.ownerId &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, caption.hashCode),
                                                dateCreated.hashCode),
                                            dateUpdated.hashCode),
                                        enabled.hashCode),
                                    endpoint.hashCode),
                                entity.hashCode),
                            friendlyName.hashCode),
                        icon.hashCode),
                    id.hashCode),
                order.hashCode),
            ownerId.hashCode),
        parentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Menu')
          ..add('caption', caption)
          ..add('dateCreated', dateCreated)
          ..add('dateUpdated', dateUpdated)
          ..add('enabled', enabled)
          ..add('endpoint', endpoint)
          ..add('entity', entity)
          ..add('friendlyName', friendlyName)
          ..add('icon', icon)
          ..add('id', id)
          ..add('order', order)
          ..add('ownerId', ownerId)
          ..add('parentId', parentId))
        .toString();
  }
}

class MenuBuilder implements Builder<Menu, MenuBuilder> {
  _$Menu? _$v;

  String? _caption;
  String? get caption => _$this._caption;
  set caption(String? caption) => _$this._caption = caption;

  String? _dateCreated;
  String? get dateCreated => _$this._dateCreated;
  set dateCreated(String? dateCreated) => _$this._dateCreated = dateCreated;

  String? _dateUpdated;
  String? get dateUpdated => _$this._dateUpdated;
  set dateUpdated(String? dateUpdated) => _$this._dateUpdated = dateUpdated;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  EntityDefBuilder? _entity;
  EntityDefBuilder get entity => _$this._entity ??= new EntityDefBuilder();
  set entity(EntityDefBuilder? entity) => _$this._entity = entity;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  MenuBuilder() {
    Menu._initializeBuilder(this);
  }

  MenuBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caption = $v.caption;
      _dateCreated = $v.dateCreated;
      _dateUpdated = $v.dateUpdated;
      _enabled = $v.enabled;
      _endpoint = $v.endpoint;
      _entity = $v.entity?.toBuilder();
      _friendlyName = $v.friendlyName;
      _icon = $v.icon;
      _id = $v.id;
      _order = $v.order;
      _ownerId = $v.ownerId;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Menu other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Menu;
  }

  @override
  void update(void Function(MenuBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Menu build() {
    _$Menu _$result;
    try {
      _$result = _$v ??
          new _$Menu._(
              caption: caption,
              dateCreated: dateCreated,
              dateUpdated: dateUpdated,
              enabled: enabled,
              endpoint: endpoint,
              entity: _entity?.build(),
              friendlyName: friendlyName,
              icon: icon,
              id: id,
              order: order,
              ownerId: ownerId,
              parentId: parentId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entity';
        _entity?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Menu', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
