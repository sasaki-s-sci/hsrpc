// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hs_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSPayload extends HSPayload {
  @override
  final OneOf oneOf;

  factory _$HSPayload([void Function(HSPayloadBuilder)? updates]) =>
      (HSPayloadBuilder()..update(updates))._build();

  _$HSPayload._({required this.oneOf}) : super._();
  @override
  HSPayload rebuild(void Function(HSPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSPayloadBuilder toBuilder() => HSPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSPayload && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HSPayload')..add('oneOf', oneOf))
        .toString();
  }
}

class HSPayloadBuilder implements Builder<HSPayload, HSPayloadBuilder> {
  _$HSPayload? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  HSPayloadBuilder() {
    HSPayload._defaults(this);
  }

  HSPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HSPayload other) {
    _$v = other as _$HSPayload;
  }

  @override
  void update(void Function(HSPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSPayload build() => _build();

  _$HSPayload _build() {
    final _$result = _$v ??
        _$HSPayload._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'HSPayload', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
