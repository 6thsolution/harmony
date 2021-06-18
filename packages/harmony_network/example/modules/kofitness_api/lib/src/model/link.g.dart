// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Link extends Link {
  @override
  final String? href;
  @override
  final bool? templated;

  factory _$Link([void Function(LinkBuilder)? updates]) =>
      (new LinkBuilder()..update(updates)).build();

  _$Link._({this.href, this.templated}) : super._();

  @override
  Link rebuild(void Function(LinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkBuilder toBuilder() => new LinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Link && href == other.href && templated == other.templated;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, href.hashCode), templated.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Link')
          ..add('href', href)
          ..add('templated', templated))
        .toString();
  }
}

class LinkBuilder implements Builder<Link, LinkBuilder> {
  _$Link? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  bool? _templated;
  bool? get templated => _$this._templated;
  set templated(bool? templated) => _$this._templated = templated;

  LinkBuilder() {
    Link._initializeBuilder(this);
  }

  LinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _templated = $v.templated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Link other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Link;
  }

  @override
  void update(void Function(LinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Link build() {
    final _$result = _$v ?? new _$Link._(href: href, templated: templated);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
