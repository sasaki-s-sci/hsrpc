// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSResponse extends HSResponse {
  @override
  final Uint8List? result;
  @override
  final HSErrorObject? error;
  @override
  final HSVersion hsrpc;
  @override
  final HSMessageID? messageId;
  @override
  final int? correlationId;
  @override
  final String? targetId;
  @override
  final String? sourceId;
  @override
  final String? package;
  @override
  final String? service;
  @override
  final String method;

  factory _$HSResponse([void Function(HSResponseBuilder)? updates]) =>
      (HSResponseBuilder()..update(updates))._build();

  _$HSResponse._(
      {this.result,
      this.error,
      required this.hsrpc,
      this.messageId,
      this.correlationId,
      this.targetId,
      this.sourceId,
      this.package,
      this.service,
      required this.method})
      : super._();
  @override
  HSResponse rebuild(void Function(HSResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSResponseBuilder toBuilder() => HSResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSResponse &&
        result == other.result &&
        error == other.error &&
        hsrpc == other.hsrpc &&
        messageId == other.messageId &&
        correlationId == other.correlationId &&
        targetId == other.targetId &&
        sourceId == other.sourceId &&
        package == other.package &&
        service == other.service &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, hsrpc.hashCode);
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jc(_$hash, correlationId.hashCode);
    _$hash = $jc(_$hash, targetId.hashCode);
    _$hash = $jc(_$hash, sourceId.hashCode);
    _$hash = $jc(_$hash, package.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HSResponse')
          ..add('result', result)
          ..add('error', error)
          ..add('hsrpc', hsrpc)
          ..add('messageId', messageId)
          ..add('correlationId', correlationId)
          ..add('targetId', targetId)
          ..add('sourceId', sourceId)
          ..add('package', package)
          ..add('service', service)
          ..add('method', method))
        .toString();
  }
}

class HSResponseBuilder
    implements Builder<HSResponse, HSResponseBuilder>, HSHeaderBuilder {
  _$HSResponse? _$v;

  Uint8List? _result;
  Uint8List? get result => _$this._result;
  set result(covariant Uint8List? result) => _$this._result = result;

  HSErrorObjectBuilder? _error;
  HSErrorObjectBuilder get error => _$this._error ??= HSErrorObjectBuilder();
  set error(covariant HSErrorObjectBuilder? error) => _$this._error = error;

  HSVersion? _hsrpc;
  HSVersion? get hsrpc => _$this._hsrpc;
  set hsrpc(covariant HSVersion? hsrpc) => _$this._hsrpc = hsrpc;

  HSMessageIDBuilder? _messageId;
  HSMessageIDBuilder get messageId =>
      _$this._messageId ??= HSMessageIDBuilder();
  set messageId(covariant HSMessageIDBuilder? messageId) =>
      _$this._messageId = messageId;

  int? _correlationId;
  int? get correlationId => _$this._correlationId;
  set correlationId(covariant int? correlationId) =>
      _$this._correlationId = correlationId;

  String? _targetId;
  String? get targetId => _$this._targetId;
  set targetId(covariant String? targetId) => _$this._targetId = targetId;

  String? _sourceId;
  String? get sourceId => _$this._sourceId;
  set sourceId(covariant String? sourceId) => _$this._sourceId = sourceId;

  String? _package;
  String? get package => _$this._package;
  set package(covariant String? package) => _$this._package = package;

  String? _service;
  String? get service => _$this._service;
  set service(covariant String? service) => _$this._service = service;

  String? _method;
  String? get method => _$this._method;
  set method(covariant String? method) => _$this._method = method;

  HSResponseBuilder() {
    HSResponse._defaults(this);
  }

  HSResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _error = $v.error?.toBuilder();
      _hsrpc = $v.hsrpc;
      _messageId = $v.messageId?.toBuilder();
      _correlationId = $v.correlationId;
      _targetId = $v.targetId;
      _sourceId = $v.sourceId;
      _package = $v.package;
      _service = $v.service;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant HSResponse other) {
    _$v = other as _$HSResponse;
  }

  @override
  void update(void Function(HSResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSResponse build() => _build();

  _$HSResponse _build() {
    _$HSResponse _$result;
    try {
      _$result = _$v ??
          _$HSResponse._(
            result: result,
            error: _error?.build(),
            hsrpc: BuiltValueNullFieldError.checkNotNull(
                hsrpc, r'HSResponse', 'hsrpc'),
            messageId: _messageId?.build(),
            correlationId: correlationId,
            targetId: targetId,
            sourceId: sourceId,
            package: package,
            service: service,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'HSResponse', 'method'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();

        _$failedField = 'messageId';
        _messageId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HSResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
