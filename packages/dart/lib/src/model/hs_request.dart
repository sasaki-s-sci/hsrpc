//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:typed_data';
import 'package:hsrpc/src/model/hs_header.dart';
import 'package:hsrpc/src/model/hs_message_id.dart';
import 'package:hsrpc/src/model/hs_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hs_request.g.dart';

/// HSRequest
///
/// Properties:
/// * [hsrpc] 
/// * [id] 
/// * [correlationId] - CorrelationId is allowed to use sequence of natural numbers [1, 2, ..., 2^63-1] to identifier for the request-response and stream pattern
/// * [target] - the target of the message. e.g. 'hub-<id>' or 'spoke-<id>'
/// * [package] - the hsrpc is registered. the namespace of the message (as in a protobuf package name). e.g. 'user_management'
/// * [service] - the service of the message (as in a protobuf service name). e.g. 'UserService'
/// * [method] - the method of the message. e.g. 'getUser'
/// * [params] - arbitrary payload. null means no payload
@BuiltValue()
abstract class HSRequest implements HSHeader, Built<HSRequest, HSRequestBuilder> {
  /// arbitrary payload. null means no payload
  @BuiltValueField(wireName: r'params')
  Uint8List? get params;

  HSRequest._();

  factory HSRequest([void updates(HSRequestBuilder b)]) = _$HSRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSRequest> get serializer => _$HSRequestSerializer();
}

class _$HSRequestSerializer implements PrimitiveSerializer<HSRequest> {
  @override
  final Iterable<Type> types = const [HSRequest, _$HSRequest];

  @override
  final String wireName = r'HSRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.params != null) {
      yield r'params';
      yield serializers.serialize(
        object.params,
        specifiedType: const FullType.nullable(Uint8List),
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
    HSRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HSRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'params':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Uint8List),
          ) as Uint8List?;
          if (valueDes == null) continue;
          result.params = valueDes;
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
  HSRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSRequestBuilder();
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

