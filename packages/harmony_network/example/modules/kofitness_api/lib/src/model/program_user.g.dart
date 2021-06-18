// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramUser extends ProgramUser {
  @override
  final String? id;
  @override
  final String? ownerId;
  @override
  final String? programtblID;
  @override
  final String? updateddate;

  factory _$ProgramUser([void Function(ProgramUserBuilder)? updates]) =>
      (new ProgramUserBuilder()..update(updates)).build();

  _$ProgramUser._({this.id, this.ownerId, this.programtblID, this.updateddate})
      : super._();

  @override
  ProgramUser rebuild(void Function(ProgramUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramUserBuilder toBuilder() => new ProgramUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramUser &&
        id == other.id &&
        ownerId == other.ownerId &&
        programtblID == other.programtblID &&
        updateddate == other.updateddate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), ownerId.hashCode), programtblID.hashCode),
        updateddate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ProgramUser')
          ..add('id', id)
          ..add('ownerId', ownerId)
          ..add('programtblID', programtblID)
          ..add('updateddate', updateddate))
        .toString();
  }
}

class ProgramUserBuilder implements Builder<ProgramUser, ProgramUserBuilder> {
  _$ProgramUser? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _programtblID;
  String? get programtblID => _$this._programtblID;
  set programtblID(String? programtblID) => _$this._programtblID = programtblID;

  String? _updateddate;
  String? get updateddate => _$this._updateddate;
  set updateddate(String? updateddate) => _$this._updateddate = updateddate;

  ProgramUserBuilder() {
    ProgramUser._initializeBuilder(this);
  }

  ProgramUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _ownerId = $v.ownerId;
      _programtblID = $v.programtblID;
      _updateddate = $v.updateddate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramUser;
  }

  @override
  void update(void Function(ProgramUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ProgramUser build() {
    final _$result = _$v ??
        new _$ProgramUser._(
            id: id,
            ownerId: ownerId,
            programtblID: programtblID,
            updateddate: updateddate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
