// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'week_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WeekUser extends WeekUser {
  @override
  final String? id;
  @override
  final String? ownerId;
  @override
  final String? updateddate;
  @override
  final MyweekData? weektblID;

  factory _$WeekUser([void Function(WeekUserBuilder)? updates]) =>
      (new WeekUserBuilder()..update(updates)).build();

  _$WeekUser._({this.id, this.ownerId, this.updateddate, this.weektblID})
      : super._();

  @override
  WeekUser rebuild(void Function(WeekUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeekUserBuilder toBuilder() => new WeekUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeekUser &&
        id == other.id &&
        ownerId == other.ownerId &&
        updateddate == other.updateddate &&
        weektblID == other.weektblID;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), ownerId.hashCode), updateddate.hashCode),
        weektblID.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WeekUser')
          ..add('id', id)
          ..add('ownerId', ownerId)
          ..add('updateddate', updateddate)
          ..add('weektblID', weektblID))
        .toString();
  }
}

class WeekUserBuilder implements Builder<WeekUser, WeekUserBuilder> {
  _$WeekUser? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _updateddate;
  String? get updateddate => _$this._updateddate;
  set updateddate(String? updateddate) => _$this._updateddate = updateddate;

  MyweekDataBuilder? _weektblID;
  MyweekDataBuilder get weektblID =>
      _$this._weektblID ??= new MyweekDataBuilder();
  set weektblID(MyweekDataBuilder? weektblID) => _$this._weektblID = weektblID;

  WeekUserBuilder() {
    WeekUser._initializeBuilder(this);
  }

  WeekUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ownerId = $v.ownerId;
      _updateddate = $v.updateddate;
      _weektblID = $v.weektblID?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeekUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WeekUser;
  }

  @override
  void update(void Function(WeekUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WeekUser build() {
    _$WeekUser _$result;
    try {
      _$result = _$v ??
          new _$WeekUser._(
              id: id,
              ownerId: ownerId,
              updateddate: updateddate,
              weektblID: _weektblID?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'weektblID';
        _weektblID?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WeekUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
