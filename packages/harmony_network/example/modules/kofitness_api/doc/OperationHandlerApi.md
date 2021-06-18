# openapi.api.OperationHandlerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**handleUsingGET**](OperationHandlerApi.md#handleusingget) | **get** /actuator/health | handle
[**handleUsingGET1**](OperationHandlerApi.md#handleusingget1) | **get** /actuator/health/** | handle
[**handleUsingGET2**](OperationHandlerApi.md#handleusingget2) | **get** /actuator/info | handle


# **handleUsingGET**
> JsonObject handleUsingGET(body)

handle

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new OperationHandlerApi();
var body = new BuiltMap<String, String>(); // BuiltMap<String, String> | body

try { 
    var result = api_instance.handleUsingGET(body);
    print(result);
} catch (e) {
    print('Exception when calling OperationHandlerApi->handleUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BuiltMap<String, String>**](String.md)| body | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.spring-boot.actuator.v2+json, application/vnd.spring-boot.actuator.v3+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **handleUsingGET1**
> JsonObject handleUsingGET1(body)

handle

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new OperationHandlerApi();
var body = new BuiltMap<String, String>(); // BuiltMap<String, String> | body

try { 
    var result = api_instance.handleUsingGET1(body);
    print(result);
} catch (e) {
    print('Exception when calling OperationHandlerApi->handleUsingGET1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BuiltMap<String, String>**](String.md)| body | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.spring-boot.actuator.v2+json, application/vnd.spring-boot.actuator.v3+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **handleUsingGET2**
> JsonObject handleUsingGET2(body)

handle

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new OperationHandlerApi();
var body = new BuiltMap<String, String>(); // BuiltMap<String, String> | body

try { 
    var result = api_instance.handleUsingGET2(body);
    print(result);
} catch (e) {
    print('Exception when calling OperationHandlerApi->handleUsingGET2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BuiltMap<String, String>**](String.md)| body | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.spring-boot.actuator.v2+json, application/vnd.spring-boot.actuator.v3+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

