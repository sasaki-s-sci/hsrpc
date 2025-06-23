# hs_rpc.model.HSHeader

## Load the model package
```dart
import 'package:hs_rpc/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hsrpc** | [**HSVersion**](HSVersion.md) |  | 
**id** | [**HSMessageID**](HSMessageID.md) |  | 
**correlationId** | **int** | CorrelationId is allowed to use sequence of natural numbers [1, 2, ..., 2^64-1] to identifier for the request-response and stream pattern | [optional] 
**target** | **String** | the target of the message. e.g. 'hub-<id>' or 'spoke-<id>' | 
**package** | **String** | the hsrpc is registered. the namespace of the message (as in a protobuf package name). e.g. 'user_management' | [optional] 
**service** | **String** | the service of the message (as in a protobuf service name). e.g. 'UserService' | [optional] 
**method** | **String** | the method of the message. e.g. 'getUser' | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


