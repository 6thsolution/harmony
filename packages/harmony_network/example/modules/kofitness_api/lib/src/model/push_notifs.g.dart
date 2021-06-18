// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_notifs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushNotifs extends PushNotifs {
  @override
  final MyCategory? categorycontainer;
  @override
  final String? endDate;
  @override
  final String? id;
  @override
  final String? message;
  @override
  final String? recipients;
  @override
  final String? registerDate;
  @override
  final String? status;

  factory _$PushNotifs([void Function(PushNotifsBuilder)? updates]) =>
      (new PushNotifsBuilder()..update(updates)).build();

  _$PushNotifs._(
      {this.categorycontainer,
      this.endDate,
      this.id,
      this.message,
      this.recipients,
      this.registerDate,
      this.status})
      : super._();

  @override
  PushNotifs rebuild(void Function(PushNotifsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushNotifsBuilder toBuilder() => new PushNotifsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushNotifs &&
        categorycontainer == other.categorycontainer &&
        endDate == other.endDate &&
        id == other.id &&
        message == other.message &&
        recipients == other.recipients &&
        registerDate == other.registerDate &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, categorycontainer.hashCode),
                            endDate.hashCode),
                        id.hashCode),
                    message.hashCode),
                recipients.hashCode),
            registerDate.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PushNotifs')
          ..add('categorycontainer', categorycontainer)
          ..add('endDate', endDate)
          ..add('id', id)
          ..add('message', message)
          ..add('recipients', recipients)
          ..add('registerDate', registerDate)
          ..add('status', status))
        .toString();
  }
}

class PushNotifsBuilder implements Builder<PushNotifs, PushNotifsBuilder> {
  _$PushNotifs? _$v;

  MyCategoryBuilder? _categorycontainer;
  MyCategoryBuilder get categorycontainer =>
      _$this._categorycontainer ??= new MyCategoryBuilder();
  set categorycontainer(MyCategoryBuilder? categorycontainer) =>
      _$this._categorycontainer = categorycontainer;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _recipients;
  String? get recipients => _$this._recipients;
  set recipients(String? recipients) => _$this._recipients = recipients;

  String? _registerDate;
  String? get registerDate => _$this._registerDate;
  set registerDate(String? registerDate) => _$this._registerDate = registerDate;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  PushNotifsBuilder() {
    PushNotifs._initializeBuilder(this);
  }

  PushNotifsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categorycontainer = $v.categorycontainer?.toBuilder();
      _endDate = $v.endDate;
      _id = $v.id;
      _message = $v.message;
      _recipients = $v.recipients;
      _registerDate = $v.registerDate;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PushNotifs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushNotifs;
  }

  @override
  void update(void Function(PushNotifsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PushNotifs build() {
    _$PushNotifs _$result;
    try {
      _$result = _$v ??
          new _$PushNotifs._(
              categorycontainer: _categorycontainer?.build(),
              endDate: endDate,
              id: id,
              message: message,
              recipients: recipients,
              registerDate: registerDate,
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categorycontainer';
        _categorycontainer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PushNotifs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
