//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hs_rpc/src/model/hs_message_id.dart';
import 'package:hs_rpc/src/model/hs_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hs_header.g.dart';

/// HSHeader
///
/// Properties:
/// * [hsrpc] 
/// * [id] 
/// * [correlationId] - CorrelationId is allowed to use sequence of natural numbers [1, 2, ..., 2^64-1] to identifier for the request-response and stream pattern
/// * [target] - the target of the message. e.g. 'hub-<id>' or 'spoke-<id>'
/// * [package] - the hsrpc is registered. the namespace of the message (as in a protobuf package name). e.g. 'user_management'
/// * [service] - the service of the message (as in a protobuf service name). e.g. 'UserService'
/// * [method] - the method of the message. e.g. 'getUser'
@BuiltValue(instantiable: false)
abstract class HSHeader  {
  @BuiltValueField(wireName: r'hsrpc')
  HSVersion get hsrpc;
  // enum hsrpcEnum {  1.0,  };

  @BuiltValueField(wireName: r'id')
  HSMessageID get id;

  /// CorrelationId is allowed to use sequence of natural numbers [1, 2, ..., 2^64-1] to identifier for the request-response and stream pattern
  @BuiltValueField(wireName: r'correlationId')
  int? get correlationId;

  /// the target of the message. e.g. 'hub-<id>' or 'spoke-<id>'
  @BuiltValueField(wireName: r'target')
  String get target;

  /// the hsrpc is registered. the namespace of the message (as in a protobuf package name). e.g. 'user_management'
  @BuiltValueField(wireName: r'package')
  String? get package;

  /// the service of the message (as in a protobuf service name). e.g. 'UserService'
  @BuiltValueField(wireName: r'service')
  String? get service;

  /// the method of the message. e.g. 'getUser'
  @BuiltValueField(wireName: r'method')
  String get method;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSHeader> get serializer => _$HSHeaderSerializer();
}

class _$HSHeaderSerializer implements PrimitiveSerializer<HSHeader> {
  @override
  final Iterable<Type> types = const [HSHeader];

  @override
  final String wireName = r'HSHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hsrpc';
    yield serializers.serialize(
      object.hsrpc,
      specifiedType: const FullType(HSVersion),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(HSMessageID),
    );
    if (object.correlationId != null) {
      yield r'correlationId';
      yield serializers.serialize(
        object.correlationId,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'target';
    yield serializers.serialize(
      object.target,
      specifiedType: const FullType(String),
    );
    if (object.package != null) {
      yield r'package';
      yield serializers.serialize(
        object.package,
        specifiedType: const FullType(String),
      );
    }
    if (object.service != null) {
      yield r'service';
      yield serializers.serialize(
        object.service,
        specifiedType: const FullType(String),
      );
    }
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HSHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  HSHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($HSHeader)) as $HSHeader;
  }
}

/// a concrete implementation of [HSHeader], since [HSHeader] is not instantiable
@BuiltValue(instantiable: true)
abstract class $HSHeader implements HSHeader, Built<$HSHeader, $HSHeaderBuilder> {
  $HSHeader._();

  factory $HSHeader([void Function($HSHeaderBuilder)? updates]) = _$$HSHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($HSHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$HSHeader> get serializer => _$$HSHeaderSerializer();
}

class _$$HSHeaderSerializer implements PrimitiveSerializer<$HSHeader> {
  @override
  final Iterable<Type> types = const [$HSHeader, _$$HSHeader];

  @override
  final String wireName = r'$HSHeader';

  @override
  Object serialize(
    Serializers serializers,
    $HSHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(HSHeader))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HSHeaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hsrpc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HSVersion),
          ) as HSVersion;
          result.hsrpc = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HSMessageID),
          ) as HSMessageID;
          result.id.replace(valueDes);
          break;
        case r'correlationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.correlationId = valueDes;
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.target = valueDes;
          break;
        case r'package':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.package = valueDes;
          break;
        case r'service':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.service = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $HSHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $HSHeaderBuilder();
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

