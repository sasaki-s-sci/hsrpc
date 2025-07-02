// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hs_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSRequest extends HSRequest {
  @override
  final Uint8List? params;
  @override
  final HSVersion hsrpc;
  @override
  final HSMessageID id;
  @override
  final int? correlationId;
  @override
  final String target;
  @override
  final String? package;
  @override
  final String? service;
  @override
  final String method;

  factory _$HSRequest([void Function(HSRequestBuilder)? updates]) =>
      (HSRequestBuilder()..update(updates))._build();

  _$HSRequest._(
      {this.params,
      required this.hsrpc,
      required this.id,
      this.correlationId,
      required this.target,
      this.package,
      this.service,
      required this.method})
      : super._();
  @override
  HSRequest rebuild(void Function(HSRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSRequestBuilder toBuilder() => HSRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSRequest &&
        params == other.params &&
        hsrpc == other.hsrpc &&
        id == other.id &&
        correlationId == other.correlationId &&
        target == other.target &&
        package == other.package &&
        service == other.service &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, hsrpc.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, correlationId.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, package.hashCode);
    _$hash = $jc(_$hash, service.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HSRequest')
          ..add('params', params)
          ..add('hsrpc', hsrpc)
          ..add('id', id)
          ..add('correlationId', correlationId)
          ..add('target', target)
          ..add('package', package)
          ..add('service', service)
          ..add('method', method))
        .toString();
  }
}

class HSRequestBuilder
    implements Builder<HSRequest, HSRequestBuilder>, HSHeaderBuilder {
  _$HSRequest? _$v;

  Uint8List? _params;
  Uint8List? get params => _$this._params;
  set params(covariant Uint8List? params) => _$this._params = params;

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

  String? _target;
  String? get target => _$this._target;
  set target(covariant String? target) => _$this._target = target;

  String? _package;
  String? get package => _$this._package;
  set package(covariant String? package) => _$this._package = package;

  String? _service;
  String? get service => _$this._service;
  set service(covariant String? service) => _$this._service = service;

  String? _method;
  String? get method => _$this._method;
  set method(covariant String? method) => _$this._method = method;

  HSRequestBuilder() {
    HSRequest._defaults(this);
  }

  HSRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params;
      _hsrpc = $v.hsrpc;
      _id = $v.id.toBuilder();
      _correlationId = $v.correlationId;
      _target = $v.target;
      _package = $v.package;
      _service = $v.service;
      _method = $v.method;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant HSRequest other) {
    _$v = other as _$HSRequest;
  }

  @override
  void update(void Function(HSRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSRequest build() => _build();

  _$HSRequest _build() {
    _$HSRequest _$result;
    try {
      _$result = _$v ??
          _$HSRequest._(
            params: params,
            hsrpc: BuiltValueNullFieldError.checkNotNull(
                hsrpc, r'HSRequest', 'hsrpc'),
            id: id.build(),
            correlationId: correlationId,
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'HSRequest', 'target'),
            package: package,
            service: service,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'HSRequest', 'method'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HSRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
