# openapi.api.MyWorkOutsControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createmyWorkOutsUsingPOST**](MyWorkOutsControllerApi.md#createmyworkoutsusingpost) | **post** /my-work-outs | createmyWorkOuts
[**deleteAllUsingDELETE11**](MyWorkOutsControllerApi.md#deleteallusingdelete11) | **delete** /my-work-outs/Delete/All | deleteAll
[**deletemyWorkOutsUsingDELETE**](MyWorkOutsControllerApi.md#deletemyworkoutsusingdelete) | **delete** /my-work-outs/{id} | deletemyWorkOuts
[**deletemyWorkOutssUsingDELETE**](MyWorkOutsControllerApi.md#deletemyworkoutssusingdelete) | **delete** /my-work-outs/ids | deletemyWorkOutss
[**getEntityFieldsUsingGET11**](MyWorkOutsControllerApi.md#getentityfieldsusingget11) | **get** /my-work-outs/getEntityFields | getEntityFields
[**getmyWorkOutsUsingGET**](MyWorkOutsControllerApi.md#getmyworkoutsusingget) | **get** /my-work-outs/{id} | getmyWorkOuts
[**getmyWorkOutssUsingGET**](MyWorkOutsControllerApi.md#getmyworkoutssusingget) | **get** /my-work-outs | getmyWorkOutss
[**importmyWorkOutssUsingPOST**](MyWorkOutsControllerApi.md#importmyworkoutssusingpost) | **post** /my-work-outs/import | importmyWorkOutss
[**updatemyWorkOutsUsingPATCH**](MyWorkOutsControllerApi.md#updatemyworkoutsusingpatch) | **patch** /my-work-outs/{id} | updatemyWorkOuts
[**updatemyWorkOutsUsingPUT**](MyWorkOutsControllerApi.md#updatemyworkoutsusingput) | **put** /my-work-outs/{id} | updatemyWorkOuts


# **createmyWorkOutsUsingPOST**
> MyWorkOuts createmyWorkOutsUsingPOST(myWorkOuts)

createmyWorkOuts

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyWorkOutsControllerApi();
var myWorkOuts = new MyWorkOuts(); // MyWorkOuts | MyWorkOuts

try { 
    var result = api_instance.createmyWorkOutsUsingPOST(myWorkOuts);
    print(result);
} catch (e) {
    print('Exception when calling MyWorkOutsControllerApi->createmyWorkOutsUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **myWorkOuts** | [**MyWorkOuts**](MyWorkOuts.md)| MyWorkOuts | 

### Return type

[**MyWorkOuts**](MyWorkOuts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE11**
> ApiResponse deleteAllUsingDELETE11()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyWorkOutsControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE11();
    print(result);
} catch (e) {
    print('Exception when calling MyWorkOutsControllerApi->deleteAllUsingDELETE11: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletemyWorkOutsUsingDELETE**
> ApiResponse deletemyWorkOutsUsingDELETE(id)

deletemyWorkOuts

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyWorkOutsControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deletemyWorkOutsUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling MyWorkOutsControllerApi->deletemyWorkOutsUsingDELETE: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletemyWorkOutssUsingDELETE**
> ApiResponse deletemyWorkOutssUsingDELETE(ids)

deletemyWorkOutss

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyWorkOutsControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deletemyWorkOutssUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling MyWorkOutsControllerApi->deletemyWorkOutssUsingDELETE: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | [**BuiltList<String>**](String.md)| ids | 

### Return type

[**ApiResponse**](ApiResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntityFieldsUsingGET11**
> String getEntityFieldsUsingGET11()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyWorkOutsControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET11();
    print(result);
} catch (e) {
    print('Exception when calling MyWorkOutsControllerApi->getEntityFieldsUsingGET11: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getmyWorkOutsUsingGET**
> MyWorkOuts getmyWorkOutsUsingGET(id)

getmyWorkOuts

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyWorkOutsControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getmyWorkOutsUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling MyWorkOutsControllerApi->getmyWorkOutsUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**MyWorkOuts**](MyWorkOuts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getmyWorkOutssUsingGET**
> BuiltList<MyWorkOuts> getmyWorkOutssUsingGET(direction, orderBy, page, paginate, search, size)

getmyWorkOutss

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyWorkOutsControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getmyWorkOutssUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling MyWorkOutsControllerApi->getmyWorkOutssUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **direction** | **String**| direction | [optional] [default to 'ASC']
 **orderBy** | **String**| orderBy | [optional] [default to 'id']
 **page** | **int**| page | [optional] [default to 0]
 **paginate** | **bool**| paginate | [optional] [default to true]
 **search** | **String**| search | [optional] 
 **size** | **int**| size | [optional] [default to 20]

### Return type

[**BuiltList<MyWorkOuts>**](MyWorkOuts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importmyWorkOutssUsingPOST**
> BuiltList<MyWorkOuts> importmyWorkOutssUsingPOST(file)

importmyWorkOutss

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyWorkOutsControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importmyWorkOutssUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling MyWorkOutsControllerApi->importmyWorkOutssUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<MyWorkOuts>**](MyWorkOuts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatemyWorkOutsUsingPATCH**
> MyWorkOuts updatemyWorkOutsUsingPATCH(id, patch_)

updatemyWorkOuts

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyWorkOutsControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updatemyWorkOutsUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling MyWorkOutsControllerApi->updatemyWorkOutsUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**MyWorkOuts**](MyWorkOuts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatemyWorkOutsUsingPUT**
> MyWorkOuts updatemyWorkOutsUsingPUT(id, myWorkOuts)

updatemyWorkOuts

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyWorkOutsControllerApi();
var id = id_example; // String | id
var myWorkOuts = new MyWorkOuts(); // MyWorkOuts | MyWorkOuts

try { 
    var result = api_instance.updatemyWorkOutsUsingPUT(id, myWorkOuts);
    print(result);
} catch (e) {
    print('Exception when calling MyWorkOutsControllerApi->updatemyWorkOutsUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **myWorkOuts** | [**MyWorkOuts**](MyWorkOuts.md)| MyWorkOuts | 

### Return type

[**MyWorkOuts**](MyWorkOuts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

