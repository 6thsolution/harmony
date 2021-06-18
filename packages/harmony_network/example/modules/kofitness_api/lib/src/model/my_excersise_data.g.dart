// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_excersise_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MyExcersiseData extends MyExcersiseData {
  @override
  final String? coverPhoto;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final int? sortindex;
  @override
  final String? title;
  @override
  final BuiltList<Myvideodata>? videos;

  factory _$MyExcersiseData([void Function(MyExcersiseDataBuilder)? updates]) =>
      (new MyExcersiseDataBuilder()..update(updates)).build();

  _$MyExcersiseData._(
      {this.coverPhoto,
      this.description,
      this.id,
      this.sortindex,
      this.title,
      this.videos})
      : super._();

  @override
  MyExcersiseData rebuild(void Function(MyExcersiseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MyExcersiseDataBuilder toBuilder() =>
      new MyExcersiseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MyExcersiseData &&
        coverPhoto == other.coverPhoto &&
        description == other.description &&
        id == other.id &&
        sortindex == other.sortindex &&
        title == other.title &&
        videos == other.videos;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, coverPhoto.hashCode), description.hashCode),
                    id.hashCode),
                sortindex.hashCode),
            title.hashCode),
        videos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MyExcersiseData')
          ..add('coverPhoto', coverPhoto)
          ..add('description', description)
          ..add('id', id)
          ..add('sortindex', sortindex)
          ..add('title', title)
          ..add('videos', videos))
        .toString();
  }
}

class MyExcersiseDataBuilder
    implements Builder<MyExcersiseData, MyExcersiseDataBuilder> {
  _$MyExcersiseData? _$v;

  String? _coverPhoto;
  String? get coverPhoto => _$this._coverPhoto;
  set coverPhoto(String? coverPhoto) => _$this._coverPhoto = coverPhoto;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _sortindex;
  int? get sortindex => _$this._sortindex;
  set sortindex(int? sortindex) => _$this._sortindex = sortindex;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<Myvideodata>? _videos;
  ListBuilder<Myvideodata> get videos =>
      _$this._videos ??= new ListBuilder<Myvideodata>();
  set videos(ListBuilder<Myvideodata>? videos) => _$this._videos = videos;

  MyExcersiseDataBuilder() {
    MyExcersiseData._initializeBuilder(this);
  }

  MyExcersiseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coverPhoto = $v.coverPhoto;
      _description = $v.description;
      _id = $v.id;
      _sortindex = $v.sortindex;
      _title = $v.title;
      _videos = $v.videos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MyExcersiseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MyExcersiseData;
  }

  @override
  void update(void Function(MyExcersiseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MyExcersiseData build() {
    _$MyExcersiseData _$result;
    try {
      _$result = _$v ??
          new _$MyExcersiseData._(
              coverPhoto: coverPhoto,
              description: description,
              id: id,
              sortindex: sortindex,
              title: title,
              videos: _videos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MyExcersiseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
