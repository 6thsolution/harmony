// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_purchace_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocalPurchaceHistory extends LocalPurchaceHistory {
  @override
  final String? id;
  @override
  final String? localPurchaceVerificationData;
  @override
  final String? ownerId;
  @override
  final String? productId;
  @override
  final String? purchaceId;
  @override
  final String? serverPurchaceVErificationData;
  @override
  final String? source_;
  @override
  final String? transactionDate;

  factory _$LocalPurchaceHistory(
          [void Function(LocalPurchaceHistoryBuilder)? updates]) =>
      (new LocalPurchaceHistoryBuilder()..update(updates)).build();

  _$LocalPurchaceHistory._(
      {this.id,
      this.localPurchaceVerificationData,
      this.ownerId,
      this.productId,
      this.purchaceId,
      this.serverPurchaceVErificationData,
      this.source_,
      this.transactionDate})
      : super._();

  @override
  LocalPurchaceHistory rebuild(
          void Function(LocalPurchaceHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocalPurchaceHistoryBuilder toBuilder() =>
      new LocalPurchaceHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocalPurchaceHistory &&
        id == other.id &&
        localPurchaceVerificationData == other.localPurchaceVerificationData &&
        ownerId == other.ownerId &&
        productId == other.productId &&
        purchaceId == other.purchaceId &&
        serverPurchaceVErificationData ==
            other.serverPurchaceVErificationData &&
        source_ == other.source_ &&
        transactionDate == other.transactionDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, id.hashCode),
                                localPurchaceVerificationData.hashCode),
                            ownerId.hashCode),
                        productId.hashCode),
                    purchaceId.hashCode),
                serverPurchaceVErificationData.hashCode),
            source_.hashCode),
        transactionDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('LocalPurchaceHistory')
          ..add('id', id)
          ..add('localPurchaceVerificationData', localPurchaceVerificationData)
          ..add('ownerId', ownerId)
          ..add('productId', productId)
          ..add('purchaceId', purchaceId)
          ..add(
              'serverPurchaceVErificationData', serverPurchaceVErificationData)
          ..add('source_', source_)
          ..add('transactionDate', transactionDate))
        .toString();
  }
}

class LocalPurchaceHistoryBuilder
    implements Builder<LocalPurchaceHistory, LocalPurchaceHistoryBuilder> {
  _$LocalPurchaceHistory? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _localPurchaceVerificationData;
  String? get localPurchaceVerificationData =>
      _$this._localPurchaceVerificationData;
  set localPurchaceVerificationData(String? localPurchaceVerificationData) =>
      _$this._localPurchaceVerificationData = localPurchaceVerificationData;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _purchaceId;
  String? get purchaceId => _$this._purchaceId;
  set purchaceId(String? purchaceId) => _$this._purchaceId = purchaceId;

  String? _serverPurchaceVErificationData;
  String? get serverPurchaceVErificationData =>
      _$this._serverPurchaceVErificationData;
  set serverPurchaceVErificationData(String? serverPurchaceVErificationData) =>
      _$this._serverPurchaceVErificationData = serverPurchaceVErificationData;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _transactionDate;
  String? get transactionDate => _$this._transactionDate;
  set transactionDate(String? transactionDate) =>
      _$this._transactionDate = transactionDate;

  LocalPurchaceHistoryBuilder() {
    LocalPurchaceHistory._initializeBuilder(this);
  }

  LocalPurchaceHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _localPurchaceVerificationData = $v.localPurchaceVerificationData;
      _ownerId = $v.ownerId;
      _productId = $v.productId;
      _purchaceId = $v.purchaceId;
      _serverPurchaceVErificationData = $v.serverPurchaceVErificationData;
      _source_ = $v.source_;
      _transactionDate = $v.transactionDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocalPurchaceHistory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocalPurchaceHistory;
  }

  @override
  void update(void Function(LocalPurchaceHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$LocalPurchaceHistory build() {
    final _$result = _$v ??
        new _$LocalPurchaceHistory._(
            id: id,
            localPurchaceVerificationData: localPurchaceVerificationData,
            ownerId: ownerId,
            productId: productId,
            purchaceId: purchaceId,
            serverPurchaceVErificationData: serverPurchaceVErificationData,
            source_: source_,
            transactionDate: transactionDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
