// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MyCategory extends MyCategory {
  @override
  final String? id;
  @override
  final String? imageCover;
  @override
  final String? name;
  @override
  final int? sortindex;

  factory _$MyCategory([void Function(MyCategoryBuilder)? updates]) =>
      (new MyCategoryBuilder()..update(updates)).build();

  _$MyCategory._({this.id, this.imageCover, this.name, this.sortindex})
      : super._();

  @override
  MyCategory rebuild(void Function(MyCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MyCategoryBuilder toBuilder() => new MyCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MyCategory &&
        id == other.id &&
        imageCover == other.imageCover &&
        name == other.name &&
        sortindex == other.sortindex;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), imageCover.hashCode), name.hashCode),
        sortindex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MyCategory')
          ..add('id', id)
          ..add('imageCover', imageCover)
          ..add('name', name)
          ..add('sortindex', sortindex))
        .toString();
  }
}

class MyCategoryBuilder implements Builder<MyCategory, MyCategoryBuilder> {
  _$MyCategory? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _imageCover;
  String? get imageCover => _$this._imageCover;
  set imageCover(String? imageCover) => _$this._imageCover = imageCover;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _sortindex;
  int? get sortindex => _$this._sortindex;
  set sortindex(int? sortindex) => _$this._sortindex = sortindex;

  MyCategoryBuilder() {
    MyCategory._initializeBuilder(this);
  }

  MyCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _imageCover = $v.imageCover;
      _name = $v.name;
      _sortindex = $v.sortindex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MyCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MyCategory;
  }

  @override
  void update(void Function(MyCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MyCategory build() {
    final _$result = _$v ??
        new _$MyCategory._(
            id: id, imageCover: imageCover, name: name, sortindex: sortindex);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
