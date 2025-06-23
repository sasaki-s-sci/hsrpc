// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hs_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HSVersion _$n0period0Period1 = const HSVersion._('n0period0Period1');

HSVersion _$valueOf(String name) {
  switch (name) {
    case 'n0period0Period1':
      return _$n0period0Period1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HSVersion> _$values = BuiltSet<HSVersion>(const <HSVersion>[
  _$n0period0Period1,
]);

class _$HSVersionMeta {
  const _$HSVersionMeta();
  HSVersion get n0period0Period1 => _$n0period0Period1;
  HSVersion valueOf(String name) => _$valueOf(name);
  BuiltSet<HSVersion> get values => _$values;
}

abstract class _$HSVersionMixin {
  // ignore: non_constant_identifier_names
  _$HSVersionMeta get HSVersion => const _$HSVersionMeta();
}

Serializer<HSVersion> _$hSVersionSerializer = _$HSVersionSerializer();

class _$HSVersionSerializer implements PrimitiveSerializer<HSVersion> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0period0Period1': '0.0.1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0.0.1': 'n0period0Period1',
  };

  @override
  final Iterable<Type> types = const <Type>[HSVersion];
  @override
  final String wireName = 'HSVersion';

  @override
  Object serialize(Serializers serializers, HSVersion object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HSVersion deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HSVersion.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
