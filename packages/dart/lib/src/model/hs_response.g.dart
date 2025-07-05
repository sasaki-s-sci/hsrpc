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
  final HSMessageID id;
  @override
  final int? correlationId;
  @override
  final String? messageTarget;
  @override
  final String? messageSource;
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
      required this.id,
      this.correlationId,
      this.messageTarget,
      this.messageSource,
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
        id == other.id &&
        correlationId == other.correlationId &&
        messageTarget == other.messageTarget &&
        messageSource == other.messageSource &&
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
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, correlationId.hashCode);
    _$hash = $jc(_$hash, messageTarget.hashCode);
    _$hash = $jc(_$hash, messageSource.hashCode);
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
          ..add('id', id)
          ..add('correlationId', correlationId)
          ..add('messageTarget', messageTarget)
          ..add('messageSource', messageSource)
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

  HSMessageIDBuilder? _id;
  HSMessageIDBuilder get id => _$this._id ??= HSMessageIDBuilder();
  set id(covariant HSMessageIDBuilder? id) => _$this._id = id;

  int? _correlationId;
  int? get correlationId => _$this._correlationId;
  set correlationId(covariant int? correlationId) =>
      _$this._correlationId = correlationId;

  String? _messageTarget;
  String? get messageTarget => _$this._messageTarget;
  set messageTarget(covariant String? messageTarget) =>
      _$this._messageTarget = messageTarget;

  String? _messageSource;
  String? get messageSource => _$this._messageSource;
  set messageSource(covariant String? messageSource) =>
      _$this._messageSource = messageSource;

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
      _id = $v.id.toBuilder();
      _correlationId = $v.correlationId;
      _messageTarget = $v.messageTarget;
      _messageSource = $v.messageSource;
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
            id: id.build(),
            correlationId: correlationId,
            messageTarget: messageTarget,
            messageSource: messageSource,
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

        _$failedField = 'id';
        id.build();
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
