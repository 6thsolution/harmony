// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_work_outs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MyWorkOuts extends MyWorkOuts {
  @override
  final String? categorycontainer;
  @override
  final String? coverPhoto;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final BuiltList<Myvideodata>? videos;

  factory _$MyWorkOuts([void Function(MyWorkOutsBuilder)? updates]) =>
      (new MyWorkOutsBuilder()..update(updates)).build();

  _$MyWorkOuts._(
      {this.categorycontainer,
      this.coverPhoto,
      this.description,
      this.id,
      this.name,
      this.videos})
      : super._();

  @override
  MyWorkOuts rebuild(void Function(MyWorkOutsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MyWorkOutsBuilder toBuilder() => new MyWorkOutsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MyWorkOuts &&
        categorycontainer == other.categorycontainer &&
        coverPhoto == other.coverPhoto &&
        description == other.description &&
        id == other.id &&
        name == other.name &&
        videos == other.videos;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, categorycontainer.hashCode),
                        coverPhoto.hashCode),
                    description.hashCode),
                id.hashCode),
            name.hashCode),
        videos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MyWorkOuts')
          ..add('categorycontainer', categorycontainer)
          ..add('coverPhoto', coverPhoto)
          ..add('description', description)
          ..add('id', id)
          ..add('name', name)
          ..add('videos', videos))
        .toString();
  }
}

class MyWorkOutsBuilder implements Builder<MyWorkOuts, MyWorkOutsBuilder> {
  _$MyWorkOuts? _$v;

  String? _categorycontainer;
  String? get categorycontainer => _$this._categorycontainer;
  set categorycontainer(String? categorycontainer) =>
      _$this._categorycontainer = categorycontainer;

  String? _coverPhoto;
  String? get coverPhoto => _$this._coverPhoto;
  set coverPhoto(String? coverPhoto) => _$this._coverPhoto = coverPhoto;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<Myvideodata>? _videos;
  ListBuilder<Myvideodata> get videos =>
      _$this._videos ??= new ListBuilder<Myvideodata>();
  set videos(ListBuilder<Myvideodata>? videos) => _$this._videos = videos;

  MyWorkOutsBuilder() {
    MyWorkOuts._initializeBuilder(this);
  }

  MyWorkOutsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categorycontainer = $v.categorycontainer;
      _coverPhoto = $v.coverPhoto;
      _description = $v.description;
      _id = $v.id;
      _name = $v.name;
      _videos = $v.videos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MyWorkOuts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MyWorkOuts;
  }

  @override
  void update(void Function(MyWorkOutsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MyWorkOuts build() {
    _$MyWorkOuts _$result;
    try {
      _$result = _$v ??
          new _$MyWorkOuts._(
              categorycontainer: categorycontainer,
              coverPhoto: coverPhoto,
              description: description,
              id: id,
              name: name,
              videos: _videos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MyWorkOuts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
