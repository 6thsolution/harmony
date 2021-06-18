# openapi.api.MyExcersiseDataControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createmyExcersiseDataUsingPOST**](MyExcersiseDataControllerApi.md#createmyexcersisedatausingpost) | **post** /my-excersise-data | createmyExcersiseData
[**deleteAllUsingDELETE9**](MyExcersiseDataControllerApi.md#deleteallusingdelete9) | **delete** /my-excersise-data/Delete/All | deleteAll
[**deletemyExcersiseDataUsingDELETE**](MyExcersiseDataControllerApi.md#deletemyexcersisedatausingdelete) | **delete** /my-excersise-data/{id} | deletemyExcersiseData
[**deletemyExcersiseDatasUsingDELETE**](MyExcersiseDataControllerApi.md#deletemyexcersisedatasusingdelete) | **delete** /my-excersise-data/ids | deletemyExcersiseDatas
[**getEntityFieldsUsingGET9**](MyExcersiseDataControllerApi.md#getentityfieldsusingget9) | **get** /my-excersise-data/getEntityFields | getEntityFields
[**getmyExcersiseDataUsingGET**](MyExcersiseDataControllerApi.md#getmyexcersisedatausingget) | **get** /my-excersise-data/{id} | getmyExcersiseData
[**getmyExcersiseDatasUsingGET**](MyExcersiseDataControllerApi.md#getmyexcersisedatasusingget) | **get** /my-excersise-data | getmyExcersiseDatas
[**importmyExcersiseDatasUsingPOST**](MyExcersiseDataControllerApi.md#importmyexcersisedatasusingpost) | **post** /my-excersise-data/import | importmyExcersiseDatas
[**updatemyExcersiseDataUsingPATCH**](MyExcersiseDataControllerApi.md#updatemyexcersisedatausingpatch) | **patch** /my-excersise-data/{id} | updatemyExcersiseData
[**updatemyExcersiseDataUsingPUT**](MyExcersiseDataControllerApi.md#updatemyexcersisedatausingput) | **put** /my-excersise-data/{id} | updatemyExcersiseData


# **createmyExcersiseDataUsingPOST**
> MyExcersiseData createmyExcersiseDataUsingPOST(myExcersiseData)

createmyExcersiseData

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyExcersiseDataControllerApi();
var myExcersiseData = new MyExcersiseData(); // MyExcersiseData | MyExcersiseData

try { 
    var result = api_instance.createmyExcersiseDataUsingPOST(myExcersiseData);
    print(result);
} catch (e) {
    print('Exception when calling MyExcersiseDataControllerApi->createmyExcersiseDataUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **myExcersiseData** | [**MyExcersiseData**](MyExcersiseData.md)| MyExcersiseData | 

### Return type

[**MyExcersiseData**](MyExcersiseData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE9**
> ApiResponse deleteAllUsingDELETE9()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyExcersiseDataControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE9();
    print(result);
} catch (e) {
    print('Exception when calling MyExcersiseDataControllerApi->deleteAllUsingDELETE9: $e\n');
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

# **deletemyExcersiseDataUsingDELETE**
> ApiResponse deletemyExcersiseDataUsingDELETE(id)

deletemyExcersiseData

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyExcersiseDataControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deletemyExcersiseDataUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling MyExcersiseDataControllerApi->deletemyExcersiseDataUsingDELETE: $e\n');
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

# **deletemyExcersiseDatasUsingDELETE**
> ApiResponse deletemyExcersiseDatasUsingDELETE(ids)

deletemyExcersiseDatas

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyExcersiseDataControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deletemyExcersiseDatasUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling MyExcersiseDataControllerApi->deletemyExcersiseDatasUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET9**
> String getEntityFieldsUsingGET9()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyExcersiseDataControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET9();
    print(result);
} catch (e) {
    print('Exception when calling MyExcersiseDataControllerApi->getEntityFieldsUsingGET9: $e\n');
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

# **getmyExcersiseDataUsingGET**
> MyExcersiseData getmyExcersiseDataUsingGET(id)

getmyExcersiseData

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyExcersiseDataControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getmyExcersiseDataUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling MyExcersiseDataControllerApi->getmyExcersiseDataUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**MyExcersiseData**](MyExcersiseData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getmyExcersiseDatasUsingGET**
> BuiltList<MyExcersiseData> getmyExcersiseDatasUsingGET(direction, orderBy, page, paginate, search, size)

getmyExcersiseDatas

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyExcersiseDataControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getmyExcersiseDatasUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling MyExcersiseDataControllerApi->getmyExcersiseDatasUsingGET: $e\n');
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

[**BuiltList<MyExcersiseData>**](MyExcersiseData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importmyExcersiseDatasUsingPOST**
> BuiltList<MyExcersiseData> importmyExcersiseDatasUsingPOST(file)

importmyExcersiseDatas

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyExcersiseDataControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importmyExcersiseDatasUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling MyExcersiseDataControllerApi->importmyExcersiseDatasUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<MyExcersiseData>**](MyExcersiseData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatemyExcersiseDataUsingPATCH**
> MyExcersiseData updatemyExcersiseDataUsingPATCH(id, patch_)

updatemyExcersiseData

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyExcersiseDataControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updatemyExcersiseDataUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling MyExcersiseDataControllerApi->updatemyExcersiseDataUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**MyExcersiseData**](MyExcersiseData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatemyExcersiseDataUsingPUT**
> MyExcersiseData updatemyExcersiseDataUsingPUT(id, myExcersiseData)

updatemyExcersiseData

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyExcersiseDataControllerApi();
var id = id_example; // String | id
var myExcersiseData = new MyExcersiseData(); // MyExcersiseData | MyExcersiseData

try { 
    var result = api_instance.updatemyExcersiseDataUsingPUT(id, myExcersiseData);
    print(result);
} catch (e) {
    print('Exception when calling MyExcersiseDataControllerApi->updatemyExcersiseDataUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **myExcersiseData** | [**MyExcersiseData**](MyExcersiseData.md)| MyExcersiseData | 

### Return type

[**MyExcersiseData**](MyExcersiseData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

