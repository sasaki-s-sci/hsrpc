//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'hs_message_id.g.dart';

/// HSMessageID
@BuiltValue()
abstract class HSMessageID implements Built<HSMessageID, HSMessageIDBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  HSMessageID._();

  factory HSMessageID([void updates(HSMessageIDBuilder b)]) = _$HSMessageID;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSMessageIDBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSMessageID> get serializer => _$HSMessageIDSerializer();
}

class _$HSMessageIDSerializer implements PrimitiveSerializer<HSMessageID> {
  @override
  final Iterable<Type> types = const [HSMessageID, _$HSMessageID];

  @override
  final String wireName = r'HSMessageID';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSMessageID object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    HSMessageID object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  HSMessageID deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSMessageIDBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(int), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

