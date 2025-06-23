// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hs_error_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSErrorObject extends HSErrorObject {
  @override
  final int code;
  @override
  final String message;
  @override
  final JsonObject? data;

  factory _$HSErrorObject([void Function(HSErrorObjectBuilder)? updates]) =>
      (HSErrorObjectBuilder()..update(updates))._build();

  _$HSErrorObject._({required this.code, required this.message, this.data})
      : super._();
  @override
  HSErrorObject rebuild(void Function(HSErrorObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSErrorObjectBuilder toBuilder() => HSErrorObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSErrorObject &&
        code == other.code &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HSErrorObject')
          ..add('code', code)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class HSErrorObjectBuilder
    implements Builder<HSErrorObject, HSErrorObjectBuilder> {
  _$HSErrorObject? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  HSErrorObjectBuilder() {
    HSErrorObject._defaults(this);
  }

  HSErrorObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HSErrorObject other) {
    _$v = other as _$HSErrorObject;
  }

  @override
  void update(void Function(HSErrorObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSErrorObject build() => _build();

  _$HSErrorObject _build() {
    final _$result = _$v ??
        _$HSErrorObject._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'HSErrorObject', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'HSErrorObject', 'message'),
          data: data,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
