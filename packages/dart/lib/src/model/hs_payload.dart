//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'hs_payload.g.dart';

/// arbitrary payload. null means no payload
@BuiltValue()
abstract class HSPayload implements Built<HSPayload, HSPayloadBuilder> {
  /// One Of [JsonObject], [Uint8List]
  OneOf get oneOf;

  HSPayload._();

  factory HSPayload([void updates(HSPayloadBuilder b)]) = _$HSPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSPayload> get serializer => _$HSPayloadSerializer();
}

class _$HSPayloadSerializer implements PrimitiveSerializer<HSPayload> {
  @override
  final Iterable<Type> types = const [HSPayload, _$HSPayload];

  @override
  final String wireName = r'HSPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    HSPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  HSPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSPayloadBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Uint8List), FullType(JsonObject), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

