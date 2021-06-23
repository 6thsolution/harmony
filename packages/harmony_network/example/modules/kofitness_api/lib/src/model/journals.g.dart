// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'journals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Journals extends Journals {
  @override
  final String? addDate;
  @override
  final String? id;
  @override
  final String? journalText;
  @override
  final String? ownerId;
  @override
  final String? photo;

  factory _$Journals([void Function(JournalsBuilder)? updates]) =>
      (new JournalsBuilder()..update(updates)).build();

  _$Journals._(
      {this.addDate, this.id, this.journalText, this.ownerId, this.photo})
      : super._();

  @override
  Journals rebuild(void Function(JournalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JournalsBuilder toBuilder() => new JournalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Journals &&
        addDate == other.addDate &&
        id == other.id &&
        journalText == other.journalText &&
        ownerId == other.ownerId &&
        photo == other.photo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, addDate.hashCode), id.hashCode),
                journalText.hashCode),
            ownerId.hashCode),
        photo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Journals')
          ..add('addDate', addDate)
          ..add('id', id)
          ..add('journalText', journalText)
          ..add('ownerId', ownerId)
          ..add('photo', photo))
        .toString();
  }
}

class JournalsBuilder implements Builder<Journals, JournalsBuilder> {
  _$Journals? _$v;

  String? _addDate;
  String? get addDate => _$this._addDate;
  set addDate(String? addDate) => _$this._addDate = addDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _journalText;
  String? get journalText => _$this._journalText;
  set journalText(String? journalText) => _$this._journalText = journalText;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _photo;
  String? get photo => _$this._photo;
  set photo(String? photo) => _$this._photo = photo;

  JournalsBuilder() {
    Journals._initializeBuilder(this);
  }

  JournalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addDate = $v.addDate;
      _id = $v.id;
      _journalText = $v.journalText;
      _ownerId = $v.ownerId;
      _photo = $v.photo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Journals other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Journals;
  }

  @override
  void update(void Function(JournalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Journals build() {
    final _$result = _$v ??
        new _$Journals._(
            addDate: addDate,
            id: id,
            journalText: journalText,
            ownerId: ownerId,
            photo: photo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
