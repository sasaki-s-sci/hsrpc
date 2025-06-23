//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hs_error_object.g.dart';

/// HSErrorObject
///
/// Properties:
/// * [code] - error code
/// * [message] - error message
/// * [data] - optional data for error
@BuiltValue()
abstract class HSErrorObject implements Built<HSErrorObject, HSErrorObjectBuilder> {
  /// error code
  @BuiltValueField(wireName: r'code')
  int get code;

  /// error message
  @BuiltValueField(wireName: r'message')
  String get message;

  /// optional data for error
  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  HSErrorObject._();

  factory HSErrorObject([void updates(HSErrorObjectBuilder b)]) = _$HSErrorObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSErrorObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSErrorObject> get serializer => _$HSErrorObjectSerializer();
}

class _$HSErrorObjectSerializer implements PrimitiveSerializer<HSErrorObject> {
  @override
  final Iterable<Type> types = const [HSErrorObject, _$HSErrorObject];

  @override
  final String wireName = r'HSErrorObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSErrorObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HSErrorObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HSErrorObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HSErrorObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSErrorObjectBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

