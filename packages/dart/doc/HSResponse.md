# hsrpc.model.HSResponse

## Load the model package
```dart
import 'package:hsrpc/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hsrpc** | [**HSVersion**](HSVersion.md) |  | 
**messageId** | [**HSMessageID**](HSMessageID.md) |  | [optional] 
**correlationId** | **int** | CorrelationId is allowed to use sequence of natural numbers [1, 2, ..., 2^63-1] to identifier for the request-response and stream pattern | [optional] 
**targetId** | **String** | the target of the message. e.g. 'hub-<id>' or 'spoke-<id>' | [optional] 
**sourceId** | **String** | the source of the message. e.g. 'hub-<id>' or 'spoke-<id>' This value must be verified by hub side. | [optional] 
**package** | **String** | the hsrpc is registered. the namespace of the message (as in a protobuf package name). e.g. 'user_management' | [optional] 
**service** | **String** | the service of the message (as in a protobuf service name). e.g. 'UserService' | [optional] 
**method** | **String** | the method of the message. e.g. 'getUser' | 
**result** | [**Uint8List**](Uint8List.md) | arbitrary payload. null means no payload | [optional] 
**error** | [**HSErrorObject**](HSErrorObject.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


