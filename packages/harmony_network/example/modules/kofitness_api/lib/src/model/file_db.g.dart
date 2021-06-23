// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_db.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileDB extends FileDB {
  @override
  final String? fileName;
  @override
  final String? filedata;
  @override
  final String? filetype;
  @override
  final String? id;
  @override
  final int? size;

  factory _$FileDB([void Function(FileDBBuilder)? updates]) =>
      (new FileDBBuilder()..update(updates)).build();

  _$FileDB._({this.fileName, this.filedata, this.filetype, this.id, this.size})
      : super._();

  @override
  FileDB rebuild(void Function(FileDBBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileDBBuilder toBuilder() => new FileDBBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileDB &&
        fileName == other.fileName &&
        filedata == other.filedata &&
        filetype == other.filetype &&
        id == other.id &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, fileName.hashCode), filedata.hashCode),
                filetype.hashCode),
            id.hashCode),
        size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FileDB')
          ..add('fileName', fileName)
          ..add('filedata', filedata)
          ..add('filetype', filetype)
          ..add('id', id)
          ..add('size', size))
        .toString();
  }
}

class FileDBBuilder implements Builder<FileDB, FileDBBuilder> {
  _$FileDB? _$v;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _filedata;
  String? get filedata => _$this._filedata;
  set filedata(String? filedata) => _$this._filedata = filedata;

  String? _filetype;
  String? get filetype => _$this._filetype;
  set filetype(String? filetype) => _$this._filetype = filetype;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  FileDBBuilder() {
    FileDB._initializeBuilder(this);
  }

  FileDBBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileName = $v.fileName;
      _filedata = $v.filedata;
      _filetype = $v.filetype;
      _id = $v.id;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileDB other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FileDB;
  }

  @override
  void update(void Function(FileDBBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FileDB build() {
    final _$result = _$v ??
        new _$FileDB._(
            fileName: fileName,
            filedata: filedata,
            filetype: filetype,
            id: id,
            size: size);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
