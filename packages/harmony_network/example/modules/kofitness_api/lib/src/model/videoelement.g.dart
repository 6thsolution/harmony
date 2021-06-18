// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videoelement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Videoelement extends Videoelement {
  @override
  final String? coverPhoto;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? videolink;

  factory _$Videoelement([void Function(VideoelementBuilder)? updates]) =>
      (new VideoelementBuilder()..update(updates)).build();

  _$Videoelement._(
      {this.coverPhoto, this.description, this.id, this.name, this.videolink})
      : super._();

  @override
  Videoelement rebuild(void Function(VideoelementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoelementBuilder toBuilder() => new VideoelementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Videoelement &&
        coverPhoto == other.coverPhoto &&
        description == other.description &&
        id == other.id &&
        name == other.name &&
        videolink == other.videolink;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, coverPhoto.hashCode), description.hashCode),
                id.hashCode),
            name.hashCode),
        videolink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Videoelement')
          ..add('coverPhoto', coverPhoto)
          ..add('description', description)
          ..add('id', id)
          ..add('name', name)
          ..add('videolink', videolink))
        .toString();
  }
}

class VideoelementBuilder
    implements Builder<Videoelement, VideoelementBuilder> {
  _$Videoelement? _$v;

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

  String? _videolink;
  String? get videolink => _$this._videolink;
  set videolink(String? videolink) => _$this._videolink = videolink;

  VideoelementBuilder() {
    Videoelement._initializeBuilder(this);
  }

  VideoelementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _coverPhoto = $v.coverPhoto;
      _description = $v.description;
      _id = $v.id;
      _name = $v.name;
      _videolink = $v.videolink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Videoelement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Videoelement;
  }

  @override
  void update(void Function(VideoelementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Videoelement build() {
    final _$result = _$v ??
        new _$Videoelement._(
            coverPhoto: coverPhoto,
            description: description,
            id: id,
            name: name,
            videolink: videolink);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
