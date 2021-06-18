# openapi.api.MyProgramControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createmyProgramUsingPOST**](MyProgramControllerApi.md#createmyprogramusingpost) | **post** /my-program | createmyProgram
[**deleteAllUsingDELETE10**](MyProgramControllerApi.md#deleteallusingdelete10) | **delete** /my-program/Delete/All | deleteAll
[**deletemyProgramUsingDELETE**](MyProgramControllerApi.md#deletemyprogramusingdelete) | **delete** /my-program/{id} | deletemyProgram
[**deletemyProgramsUsingDELETE**](MyProgramControllerApi.md#deletemyprogramsusingdelete) | **delete** /my-program/ids | deletemyPrograms
[**getEntityFieldsUsingGET10**](MyProgramControllerApi.md#getentityfieldsusingget10) | **get** /my-program/getEntityFields | getEntityFields
[**getmyProgramUsingGET**](MyProgramControllerApi.md#getmyprogramusingget) | **get** /my-program/{id} | getmyProgram
[**getmyProgramsUsingGET**](MyProgramControllerApi.md#getmyprogramsusingget) | **get** /my-program | getmyPrograms
[**importmyProgramsUsingPOST**](MyProgramControllerApi.md#importmyprogramsusingpost) | **post** /my-program/import | importmyPrograms
[**updatemyProgramUsingPATCH**](MyProgramControllerApi.md#updatemyprogramusingpatch) | **patch** /my-program/{id} | updatemyProgram
[**updatemyProgramUsingPUT**](MyProgramControllerApi.md#updatemyprogramusingput) | **put** /my-program/{id} | updatemyProgram


# **createmyProgramUsingPOST**
> MyProgram createmyProgramUsingPOST(myProgram)

createmyProgram

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyProgramControllerApi();
var myProgram = new MyProgram(); // MyProgram | MyProgram

try { 
    var result = api_instance.createmyProgramUsingPOST(myProgram);
    print(result);
} catch (e) {
    print('Exception when calling MyProgramControllerApi->createmyProgramUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **myProgram** | [**MyProgram**](MyProgram.md)| MyProgram | 

### Return type

[**MyProgram**](MyProgram.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE10**
> ApiResponse deleteAllUsingDELETE10()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyProgramControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE10();
    print(result);
} catch (e) {
    print('Exception when calling MyProgramControllerApi->deleteAllUsingDELETE10: $e\n');
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

# **deletemyProgramUsingDELETE**
> ApiResponse deletemyProgramUsingDELETE(id)

deletemyProgram

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyProgramControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deletemyProgramUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling MyProgramControllerApi->deletemyProgramUsingDELETE: $e\n');
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

# **deletemyProgramsUsingDELETE**
> ApiResponse deletemyProgramsUsingDELETE(ids)

deletemyPrograms

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyProgramControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deletemyProgramsUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling MyProgramControllerApi->deletemyProgramsUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET10**
> String getEntityFieldsUsingGET10()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyProgramControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET10();
    print(result);
} catch (e) {
    print('Exception when calling MyProgramControllerApi->getEntityFieldsUsingGET10: $e\n');
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

# **getmyProgramUsingGET**
> MyProgram getmyProgramUsingGET(id)

getmyProgram

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyProgramControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getmyProgramUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling MyProgramControllerApi->getmyProgramUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**MyProgram**](MyProgram.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getmyProgramsUsingGET**
> BuiltList<MyProgram> getmyProgramsUsingGET(direction, orderBy, page, paginate, search, size)

getmyPrograms

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyProgramControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getmyProgramsUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling MyProgramControllerApi->getmyProgramsUsingGET: $e\n');
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

[**BuiltList<MyProgram>**](MyProgram.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importmyProgramsUsingPOST**
> BuiltList<MyProgram> importmyProgramsUsingPOST(file)

importmyPrograms

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyProgramControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importmyProgramsUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling MyProgramControllerApi->importmyProgramsUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<MyProgram>**](MyProgram.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatemyProgramUsingPATCH**
> MyProgram updatemyProgramUsingPATCH(id, patch_)

updatemyProgram

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyProgramControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updatemyProgramUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling MyProgramControllerApi->updatemyProgramUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**MyProgram**](MyProgram.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatemyProgramUsingPUT**
> MyProgram updatemyProgramUsingPUT(id, myProgram)

updatemyProgram

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyProgramControllerApi();
var id = id_example; // String | id
var myProgram = new MyProgram(); // MyProgram | MyProgram

try { 
    var result = api_instance.updatemyProgramUsingPUT(id, myProgram);
    print(result);
} catch (e) {
    print('Exception when calling MyProgramControllerApi->updatemyProgramUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **myProgram** | [**MyProgram**](MyProgram.md)| MyProgram | 

### Return type

[**MyProgram**](MyProgram.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

