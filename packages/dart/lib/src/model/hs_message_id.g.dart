// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hs_message_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSMessageID extends HSMessageID {
  @override
  final OneOf oneOf;

  factory _$HSMessageID([void Function(HSMessageIDBuilder)? updates]) =>
      (HSMessageIDBuilder()..update(updates))._build();

  _$HSMessageID._({required this.oneOf}) : super._();
  @override
  HSMessageID rebuild(void Function(HSMessageIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSMessageIDBuilder toBuilder() => HSMessageIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSMessageID && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'HSMessageID')..add('oneOf', oneOf))
        .toString();
  }
}

class HSMessageIDBuilder implements Builder<HSMessageID, HSMessageIDBuilder> {
  _$HSMessageID? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  HSMessageIDBuilder() {
    HSMessageID._defaults(this);
  }

  HSMessageIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HSMessageID other) {
    _$v = other as _$HSMessageID;
  }

  @override
  void update(void Function(HSMessageIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSMessageID build() => _build();

  _$HSMessageID _build() {
    final _$result = _$v ??
        _$HSMessageID._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'HSMessageID', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
