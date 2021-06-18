// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'myweek_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MyweekData extends MyweekData {
  @override
  final String? description;
  @override
  final BuiltList<MyExcersiseData>? excersiseslist;
  @override
  final String? id;
  @override
  final int? sortindex;
  @override
  final String? title;

  factory _$MyweekData([void Function(MyweekDataBuilder)? updates]) =>
      (new MyweekDataBuilder()..update(updates)).build();

  _$MyweekData._(
      {this.description,
      this.excersiseslist,
      this.id,
      this.sortindex,
      this.title})
      : super._();

  @override
  MyweekData rebuild(void Function(MyweekDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MyweekDataBuilder toBuilder() => new MyweekDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MyweekData &&
        description == other.description &&
        excersiseslist == other.excersiseslist &&
        id == other.id &&
        sortindex == other.sortindex &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, description.hashCode), excersiseslist.hashCode),
                id.hashCode),
            sortindex.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MyweekData')
          ..add('description', description)
          ..add('excersiseslist', excersiseslist)
          ..add('id', id)
          ..add('sortindex', sortindex)
          ..add('title', title))
        .toString();
  }
}

class MyweekDataBuilder implements Builder<MyweekData, MyweekDataBuilder> {
  _$MyweekData? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<MyExcersiseData>? _excersiseslist;
  ListBuilder<MyExcersiseData> get excersiseslist =>
      _$this._excersiseslist ??= new ListBuilder<MyExcersiseData>();
  set excersiseslist(ListBuilder<MyExcersiseData>? excersiseslist) =>
      _$this._excersiseslist = excersiseslist;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _sortindex;
  int? get sortindex => _$this._sortindex;
  set sortindex(int? sortindex) => _$this._sortindex = sortindex;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  MyweekDataBuilder() {
    MyweekData._initializeBuilder(this);
  }

  MyweekDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _excersiseslist = $v.excersiseslist?.toBuilder();
      _id = $v.id;
      _sortindex = $v.sortindex;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MyweekData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MyweekData;
  }

  @override
  void update(void Function(MyweekDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MyweekData build() {
    _$MyweekData _$result;
    try {
      _$result = _$v ??
          new _$MyweekData._(
              description: description,
              excersiseslist: _excersiseslist?.build(),
              id: id,
              sortindex: sortindex,
              title: title);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'excersiseslist';
        _excersiseslist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MyweekData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
