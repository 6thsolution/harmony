# openapi.api.JwtAuthenticationControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticateUserUsingPOST**](JwtAuthenticationControllerApi.md#authenticateuserusingpost) | **post** /authenticate | authenticateUser
[**registerUsergoogleUsingPOST**](JwtAuthenticationControllerApi.md#registerusergoogleusingpost) | **post** /signup/google | registerUsergoogle


# **authenticateUserUsingPOST**
> JwtResponse authenticateUserUsingPOST(loginRequest)

authenticateUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new JwtAuthenticationControllerApi();
var loginRequest = new JwtRequest(); // JwtRequest | loginRequest

try { 
    var result = api_instance.authenticateUserUsingPOST(loginRequest);
    print(result);
} catch (e) {
    print('Exception when calling JwtAuthenticationControllerApi->authenticateUserUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**JwtRequest**](JwtRequest.md)| loginRequest | 

### Return type

[**JwtResponse**](JwtResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUsergoogleUsingPOST**
> SignUpResponse registerUsergoogleUsingPOST(signUpRequest)

registerUsergoogle

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new JwtAuthenticationControllerApi();
var signUpRequest = new SignUpRequest(); // SignUpRequest | signUpRequest

try { 
    var result = api_instance.registerUsergoogleUsingPOST(signUpRequest);
    print(result);
} catch (e) {
    print('Exception when calling JwtAuthenticationControllerApi->registerUsergoogleUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signUpRequest** | [**SignUpRequest**](SignUpRequest.md)| signUpRequest | 

### Return type

[**SignUpResponse**](SignUpResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

