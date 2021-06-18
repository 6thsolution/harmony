// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_program.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MyProgram extends MyProgram {
  @override
  final String? coverPhoto;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? introVideo;
  @override
  final BuiltList<MyweekData>? listofweeks;
  @override
  final String? name;
  @override
  final String? shortdescription;
  @override
  final int? weeksCount;

  factory _$MyProgram([void Function(MyProgramBuilder)? updates]) =>
      (new MyProgramBuilder()..update(updates)).build();

  _$MyProgram._(
      {this.coverPhoto,
      this.description,
      this.id,
      this.introVideo,
      this.listofweeks,
      this.name,
      this.shortdescription,
      this.weeksCount})
      : super._();

  @override
  MyProgram rebuild(void Function(MyProgramBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MyProgramBuilder toBuilder() => new MyProgramBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MyProgram &&
        coverPhoto == other.coverPhoto &&
        description == other.description &&
        id == other.id &&
        introVideo == other.introVideo &&
        listofweeks == other.listofweeks &&
        name == other.name &&
        shortdescription == other.shortdescription &&
        weeksCount == other.weeksCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, coverPhoto.hashCode),
                                description.hashCode),
                            id.hashCode),
                        introVideo.hashCode),
                    listofweeks.hashCode),
                name.hashCode),
            shortdescription.hashCode),
        weeksCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MyProgram')
          ..add('coverPhoto', coverPhoto)
          ..add('description', description)
          ..add('id', id)
          ..add('introVideo', introVideo)
          ..add('listofweeks', listofweeks)
          ..add('name', name)
          ..add('shortdescription', shortdescription)
          ..add('weeksCount', weeksCount))
        .toString();
  }
}

class MyProgramBuilder implements Builder<MyProgram, MyProgramBuilder> {
  _$MyProgram? _$v;

  String? _coverPhoto;
  String? get coverPhoto => _$this._coverPhoto;
  set coverPhoto(String? coverPhoto) => _$this._coverPhoto = coverPhoto;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _introVideo;
  String? get introVideo => _$this._introVideo;
  set introVideo(String? introVideo) => _$this._introVideo = introVideo;

  ListBuilder<MyweekData>? _listofweeks;
  ListBuilder<MyweekData> get listofweeks =>
      _$this._listofweeks ??= new ListBuilder<MyweekData>();
  set listofweeks(ListBuilder<MyweekData>? listofweeks) =>
      _$this._listofweeks = listofweeks;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shortdescription;
  String? get shortdescription => _$this._shortdescription;
  set shortdescription(String? shortdescription) =>
      _$this._shortdescription = shortdescription;

  int? _weeksCount;
  int? get weeksCount => _$this._weeksCount;
  set weeksCount(int? weeksCount) => _$this._weeksCount = weeksCount;

  MyProgramBuilder() {
    MyProgram._initializeBuilder(this);
  }

  MyProgramBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coverPhoto = $v.coverPhoto;
      _description = $v.description;
      _id = $v.id;
      _introVideo = $v.introVideo;
      _listofweeks = $v.listofweeks?.toBuilder();
      _name = $v.name;
      _shortdescription = $v.shortdescription;
      _weeksCount = $v.weeksCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MyProgram other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MyProgram;
  }

  @override
  void update(void Function(MyProgramBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MyProgram build() {
    _$MyProgram _$result;
    try {
      _$result = _$v ??
          new _$MyProgram._(
              coverPhoto: coverPhoto,
              description: description,
              id: id,
              introVideo: introVideo,
              listofweeks: _listofweeks?.build(),
              name: name,
              shortdescription: shortdescription,
              weeksCount: weeksCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'listofweeks';
        _listofweeks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MyProgram', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
