// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hs_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HSHeaderBuilder {
  void replace(HSHeader other);
  void update(void Function(HSHeaderBuilder) updates);
  HSVersion? get hsrpc;
  set hsrpc(HSVersion? hsrpc);

  HSMessageIDBuilder get messageId;
  set messageId(HSMessageIDBuilder? messageId);

  int? get correlationId;
  set correlationId(int? correlationId);

  String? get targetId;
  set targetId(String? targetId);

  String? get sourceId;
  set sourceId(String? sourceId);

  String? get package;
  set package(String? package);

  String? get service;
  set service(String? service);

  String? get method;
  set method(String? method);
}

class _$$HSHeader extends $HSHeader {
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

  factory _$$HSHeader([void Function($HSHeaderBuilder)? updates]) =>
      ($HSHeaderBuilder()..update(updates))._build();

  _$$HSHeader._(
      {required this.hsrpc,
      this.messageId,
      this.correlationId,
      this.targetId,
      this.sourceId,
      this.package,
      this.service,
      required this.method})
      : super._();
  @override
  $HSHeader rebuild(void Function($HSHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HSHeaderBuilder toBuilder() => $HSHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HSHeader &&
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
    return (newBuiltValueToStringHelper(r'$HSHeader')
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

class $HSHeaderBuilder
    implements Builder<$HSHeader, $HSHeaderBuilder>, HSHeaderBuilder {
  _$$HSHeader? _$v;

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

  $HSHeaderBuilder() {
    $HSHeader._defaults(this);
  }

  $HSHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $HSHeader other) {
    _$v = other as _$$HSHeader;
  }

  @override
  void update(void Function($HSHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HSHeader build() => _build();

  _$$HSHeader _build() {
    _$$HSHeader _$result;
    try {
      _$result = _$v ??
          _$$HSHeader._(
            hsrpc: BuiltValueNullFieldError.checkNotNull(
                hsrpc, r'$HSHeader', 'hsrpc'),
            messageId: _messageId?.build(),
            correlationId: correlationId,
            targetId: targetId,
            sourceId: sourceId,
            package: package,
            service: service,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'$HSHeader', 'method'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageId';
        _messageId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$HSHeader', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
