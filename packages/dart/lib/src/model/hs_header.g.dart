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

  HSMessageIDBuilder get id;
  set id(HSMessageIDBuilder? id);

  int? get correlationId;
  set correlationId(int? correlationId);

  String? get target;
  set target(String? target);

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

  factory _$$HSHeader([void Function($HSHeaderBuilder)? updates]) =>
      ($HSHeaderBuilder()..update(updates))._build();

  _$$HSHeader._(
      {required this.hsrpc,
      required this.id,
      this.correlationId,
      required this.target,
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
    return (newBuiltValueToStringHelper(r'$HSHeader')
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

class $HSHeaderBuilder
    implements Builder<$HSHeader, $HSHeaderBuilder>, HSHeaderBuilder {
  _$$HSHeader? _$v;

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

  $HSHeaderBuilder() {
    $HSHeader._defaults(this);
  }

  $HSHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
            id: id.build(),
            correlationId: correlationId,
            target: BuiltValueNullFieldError.checkNotNull(
                target, r'$HSHeader', 'target'),
            package: package,
            service: service,
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'$HSHeader', 'method'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
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
