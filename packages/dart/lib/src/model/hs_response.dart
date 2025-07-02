//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:hsrpc/src/model/hs_header.dart';
import 'package:hsrpc/src/model/hs_error_object.dart';
import 'package:hsrpc/src/model/hs_message_id.dart';
import 'package:hsrpc/src/model/hs_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hs_response.g.dart';

/// HSResponse
///
/// Properties:
/// * [hsrpc] 
/// * [id] 
/// * [correlationId] - CorrelationId is allowed to use sequence of natural numbers [1, 2, ..., 2^63-1] to identifier for the request-response and stream pattern
/// * [target] - the target of the message. e.g. 'hub-<id>' or 'spoke-<id>'
/// * [package] - the hsrpc is registered. the namespace of the message (as in a protobuf package name). e.g. 'user_management'
/// * [service] - the service of the message (as in a protobuf service name). e.g. 'UserService'
/// * [method] - the method of the message. e.g. 'getUser'
/// * [result] - arbitrary payload. null means no payload
/// * [error] 
@BuiltValue()
abstract class HSResponse implements HSHeader, Built<HSResponse, HSResponseBuilder> {
  /// arbitrary payload. null means no payload
  @BuiltValueField(wireName: r'result')
  Uint8List? get result;

  @BuiltValueField(wireName: r'error')
  HSErrorObject? get error;

  HSResponse._();

  factory HSResponse([void updates(HSResponseBuilder b)]) = _$HSResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSResponse> get serializer => _$HSResponseSerializer();
}

class _$HSResponseSerializer implements PrimitiveSerializer<HSResponse> {
  @override
  final Iterable<Type> types = const [HSResponse, _$HSResponse];

  @override
  final String wireName = r'HSResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(Uint8List),
      );
    }
    if (object.package != null) {
      yield r'package';
      yield serializers.serialize(
        object.package,
        specifiedType: const FullType(String),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    yield r'hsrpc';
    yield serializers.serialize(
      object.hsrpc,
      specifiedType: const FullType(HSVersion),
    );
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    if (object.correlationId != null) {
      yield r'correlationId';
      yield serializers.serialize(
        object.correlationId,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(HSMessageID),
    );
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(HSErrorObject),
      );
    }
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HSResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HSResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Uint8List),
          ) as Uint8List?;
          if (valueDes == null) continue;
          result.result = valueDes;
          break;
        case r'package':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.package = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'hsrpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HSVersion),
          ) as HSVersion;
          result.hsrpc = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'correlationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.correlationId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HSMessageID),
          ) as HSMessageID;
          result.id.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HSErrorObject),
          ) as HSErrorObject;
          result.error.replace(valueDes);
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HSResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSResponseBuilder();
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

