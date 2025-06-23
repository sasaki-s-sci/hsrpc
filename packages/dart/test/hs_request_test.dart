import 'package:test/test.dart';
import 'package:hs_rpc/hs_rpc.dart';

// tests for HSRequest
void main() {
  final instance = HSRequestBuilder();
  // TODO add properties to the builder and call build()

  group(HSRequest, () {
    // HSVersion hsrpc
    test('to test the property `hsrpc`', () async {
      // TODO
    });

    // HSMessageID id
    test('to test the property `id`', () async {
      // TODO
    });

    // CorrelationId is allowed to use sequence of natural numbers [1, 2, ..., 2^64-1] to identifier for the request-response and stream pattern
    // int correlationId
    test('to test the property `correlationId`', () async {
      // TODO
    });

    // the target of the message. e.g. 'hub-<id>' or 'spoke-<id>'
    // String target
    test('to test the property `target`', () async {
      // TODO
    });

    // the hsrpc is registered. the namespace of the message (as in a protobuf package name). e.g. 'user_management'
    // String package
    test('to test the property `package`', () async {
      // TODO
    });

    // the service of the message (as in a protobuf service name). e.g. 'UserService'
    // String service
    test('to test the property `service`', () async {
      // TODO
    });

    // the method of the message. e.g. 'getUser'
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // HSPayload params
    test('to test the property `params`', () async {
      // TODO
    });

  });
}
