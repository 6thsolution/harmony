// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$View extends View {
  @override
  final String? dateAdded;
  @override
  final BuiltList<String>? fields;
  @override
  final String? friendlyName;
  @override
  final String? id;
  @override
  final String? lastUpdate;
  @override
  final String? lastUpdateBy;
  @override
  final String? ownerId;
  @override
  final String? path;

  factory _$View([void Function(ViewBuilder)? updates]) =>
      (new ViewBuilder()..update(updates)).build();

  _$View._(
      {this.dateAdded,
      this.fields,
      this.friendlyName,
      this.id,
      this.lastUpdate,
      this.lastUpdateBy,
      this.ownerId,
      this.path})
      : super._();

  @override
  View rebuild(void Function(ViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ViewBuilder toBuilder() => new ViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is View &&
        dateAdded == other.dateAdded &&
        fields == other.fields &&
        friendlyName == other.friendlyName &&
        id == other.id &&
        lastUpdate == other.lastUpdate &&
        lastUpdateBy == other.lastUpdateBy &&
        ownerId == other.ownerId &&
        path == other.path;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, dateAdded.hashCode), fields.hashCode),
                            friendlyName.hashCode),
                        id.hashCode),
                    lastUpdate.hashCode),
                lastUpdateBy.hashCode),
            ownerId.hashCode),
        path.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('View')
          ..add('dateAdded', dateAdded)
          ..add('fields', fields)
          ..add('friendlyName', friendlyName)
          ..add('id', id)
          ..add('lastUpdate', lastUpdate)
          ..add('lastUpdateBy', lastUpdateBy)
          ..add('ownerId', ownerId)
          ..add('path', path))
        .toString();
  }
}

class ViewBuilder implements Builder<View, ViewBuilder> {
  _$View? _$v;

  String? _dateAdded;
  String? get dateAdded => _$this._dateAdded;
  set dateAdded(String? dateAdded) => _$this._dateAdded = dateAdded;

  ListBuilder<String>? _fields;
  ListBuilder<String> get fields =>
      _$this._fields ??= new ListBuilder<String>();
  set fields(ListBuilder<String>? fields) => _$this._fields = fields;

  String? _friendlyName;
  String? get friendlyName => _$this._friendlyName;
  set friendlyName(String? friendlyName) => _$this._friendlyName = friendlyName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastUpdate;
  String? get lastUpdate => _$this._lastUpdate;
  set lastUpdate(String? lastUpdate) => _$this._lastUpdate = lastUpdate;

  String? _lastUpdateBy;
  String? get lastUpdateBy => _$this._lastUpdateBy;
  set lastUpdateBy(String? lastUpdateBy) => _$this._lastUpdateBy = lastUpdateBy;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  ViewBuilder() {
    View._initializeBuilder(this);
  }

  ViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateAdded = $v.dateAdded;
      _fields = $v.fields?.toBuilder();
      _friendlyName = $v.friendlyName;
      _id = $v.id;
      _lastUpdate = $v.lastUpdate;
      _lastUpdateBy = $v.lastUpdateBy;
      _ownerId = $v.ownerId;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(View other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$View;
  }

  @override
  void update(void Function(ViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$View build() {
    _$View _$result;
    try {
      _$result = _$v ??
          new _$View._(
              dateAdded: dateAdded,
              fields: _fields?.build(),
              friendlyName: friendlyName,
              id: id,
              lastUpdate: lastUpdate,
              lastUpdateBy: lastUpdateBy,
              ownerId: ownerId,
              path: path);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'View', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
