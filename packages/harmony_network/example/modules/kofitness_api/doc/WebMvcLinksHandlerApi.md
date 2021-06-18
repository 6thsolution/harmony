# openapi.api.WebMvcLinksHandlerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**linksUsingGET**](WebMvcLinksHandlerApi.md#linksusingget) | **get** /actuator | links


# **linksUsingGET**
> BuiltMap<String, BuiltMap<String, Link>> linksUsingGET()

links

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new WebMvcLinksHandlerApi();

try { 
    var result = api_instance.linksUsingGET();
    print(result);
} catch (e) {
    print('Exception when calling WebMvcLinksHandlerApi->linksUsingGET: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltMap<String, BuiltMap<String, Link>>**](BuiltMap.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.spring-boot.actuator.v2+json, application/vnd.spring-boot.actuator.v3+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

