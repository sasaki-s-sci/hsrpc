// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hs_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HSVersion _$n1period0 = const HSVersion._('n1period0');

HSVersion _$valueOf(String name) {
  switch (name) {
    case 'n1period0':
      return _$n1period0;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HSVersion> _$values = BuiltSet<HSVersion>(const <HSVersion>[
  _$n1period0,
]);

class _$HSVersionMeta {
  const _$HSVersionMeta();
  HSVersion get n1period0 => _$n1period0;
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
    'n1period0': '1.0',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1.0': 'n1period0',
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
