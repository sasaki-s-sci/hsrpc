// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hs_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HSMethod _$connect = const HSMethod._('connect');
const HSMethod _$disconnect = const HSMethod._('disconnect');

HSMethod _$valueOf(String name) {
  switch (name) {
    case 'connect':
      return _$connect;
    case 'disconnect':
      return _$disconnect;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HSMethod> _$values = BuiltSet<HSMethod>(const <HSMethod>[
  _$connect,
  _$disconnect,
]);

class _$HSMethodMeta {
  const _$HSMethodMeta();
  HSMethod get connect => _$connect;
  HSMethod get disconnect => _$disconnect;
  HSMethod valueOf(String name) => _$valueOf(name);
  BuiltSet<HSMethod> get values => _$values;
}

abstract class _$HSMethodMixin {
  // ignore: non_constant_identifier_names
  _$HSMethodMeta get HSMethod => const _$HSMethodMeta();
}

Serializer<HSMethod> _$hSMethodSerializer = _$HSMethodSerializer();

class _$HSMethodSerializer implements PrimitiveSerializer<HSMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'connect': 'connect',
    'disconnect': 'disconnect',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'connect': 'connect',
    'disconnect': 'disconnect',
  };

  @override
  final Iterable<Type> types = const <Type>[HSMethod];
  @override
  final String wireName = 'HSMethod';

  @override
  Object serialize(Serializers serializers, HSMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HSMethod deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HSMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
