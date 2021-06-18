// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadFileResponse extends UploadFileResponse {
  @override
  final String? fileDownloadUri;
  @override
  final String? fileName;
  @override
  final String? fileType;
  @override
  final int? size;

  factory _$UploadFileResponse(
          [void Function(UploadFileResponseBuilder)? updates]) =>
      (new UploadFileResponseBuilder()..update(updates)).build();

  _$UploadFileResponse._(
      {this.fileDownloadUri, this.fileName, this.fileType, this.size})
      : super._();

  @override
  UploadFileResponse rebuild(
          void Function(UploadFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UploadFileResponseBuilder toBuilder() =>
      new UploadFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadFileResponse &&
        fileDownloadUri == other.fileDownloadUri &&
        fileName == other.fileName &&
        fileType == other.fileType &&
        size == other.size;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, fileDownloadUri.hashCode), fileName.hashCode),
            fileType.hashCode),
        size.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UploadFileResponse')
          ..add('fileDownloadUri', fileDownloadUri)
          ..add('fileName', fileName)
          ..add('fileType', fileType)
          ..add('size', size))
        .toString();
  }
}

class UploadFileResponseBuilder
    implements Builder<UploadFileResponse, UploadFileResponseBuilder> {
  _$UploadFileResponse? _$v;

  String? _fileDownloadUri;
  String? get fileDownloadUri => _$this._fileDownloadUri;
  set fileDownloadUri(String? fileDownloadUri) =>
      _$this._fileDownloadUri = fileDownloadUri;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _fileType;
  String? get fileType => _$this._fileType;
  set fileType(String? fileType) => _$this._fileType = fileType;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  UploadFileResponseBuilder() {
    UploadFileResponse._initializeBuilder(this);
  }

  UploadFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileDownloadUri = $v.fileDownloadUri;
      _fileName = $v.fileName;
      _fileType = $v.fileType;
      _size = $v.size;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadFileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UploadFileResponse;
  }

  @override
  void update(void Function(UploadFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UploadFileResponse build() {
    final _$result = _$v ??
        new _$UploadFileResponse._(
            fileDownloadUri: fileDownloadUri,
            fileName: fileName,
            fileType: fileType,
            size: size);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
