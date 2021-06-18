// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'myvideodata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Myvideodata extends Myvideodata {
  @override
  final String? id;
  @override
  final String? repcount;
  @override
  final int? restperiod;
  @override
  final int? sortindex;
  @override
  final Videoelement? videoElementid;

  factory _$Myvideodata([void Function(MyvideodataBuilder)? updates]) =>
      (new MyvideodataBuilder()..update(updates)).build();

  _$Myvideodata._(
      {this.id,
      this.repcount,
      this.restperiod,
      this.sortindex,
      this.videoElementid})
      : super._();

  @override
  Myvideodata rebuild(void Function(MyvideodataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MyvideodataBuilder toBuilder() => new MyvideodataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Myvideodata &&
        id == other.id &&
        repcount == other.repcount &&
        restperiod == other.restperiod &&
        sortindex == other.sortindex &&
        videoElementid == other.videoElementid;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, id.hashCode), repcount.hashCode),
                restperiod.hashCode),
            sortindex.hashCode),
        videoElementid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Myvideodata')
          ..add('id', id)
          ..add('repcount', repcount)
          ..add('restperiod', restperiod)
          ..add('sortindex', sortindex)
          ..add('videoElementid', videoElementid))
        .toString();
  }
}

class MyvideodataBuilder implements Builder<Myvideodata, MyvideodataBuilder> {
  _$Myvideodata? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _repcount;
  String? get repcount => _$this._repcount;
  set repcount(String? repcount) => _$this._repcount = repcount;

  int? _restperiod;
  int? get restperiod => _$this._restperiod;
  set restperiod(int? restperiod) => _$this._restperiod = restperiod;

  int? _sortindex;
  int? get sortindex => _$this._sortindex;
  set sortindex(int? sortindex) => _$this._sortindex = sortindex;

  VideoelementBuilder? _videoElementid;
  VideoelementBuilder get videoElementid =>
      _$this._videoElementid ??= new VideoelementBuilder();
  set videoElementid(VideoelementBuilder? videoElementid) =>
      _$this._videoElementid = videoElementid;

  MyvideodataBuilder() {
    Myvideodata._initializeBuilder(this);
  }

  MyvideodataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _repcount = $v.repcount;
      _restperiod = $v.restperiod;
      _sortindex = $v.sortindex;
      _videoElementid = $v.videoElementid?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Myvideodata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Myvideodata;
  }

  @override
  void update(void Function(MyvideodataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Myvideodata build() {
    _$Myvideodata _$result;
    try {
      _$result = _$v ??
          new _$Myvideodata._(
              id: id,
              repcount: repcount,
              restperiod: restperiod,
              sortindex: sortindex,
              videoElementid: _videoElementid?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'videoElementid';
        _videoElementid?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Myvideodata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
