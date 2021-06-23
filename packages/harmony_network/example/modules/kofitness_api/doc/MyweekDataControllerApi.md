# openapi.api.MyweekDataControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createmyweekDataUsingPOST**](MyweekDataControllerApi.md#createmyweekdatausingpost) | **post** /myweek-data | createmyweekData
[**deleteAllUsingDELETE13**](MyweekDataControllerApi.md#deleteallusingdelete13) | **delete** /myweek-data/Delete/All | deleteAll
[**deletemyweekDataUsingDELETE**](MyweekDataControllerApi.md#deletemyweekdatausingdelete) | **delete** /myweek-data/{id} | deletemyweekData
[**deletemyweekDatasUsingDELETE**](MyweekDataControllerApi.md#deletemyweekdatasusingdelete) | **delete** /myweek-data/ids | deletemyweekDatas
[**getEntityFieldsUsingGET13**](MyweekDataControllerApi.md#getentityfieldsusingget13) | **get** /myweek-data/getEntityFields | getEntityFields
[**getmyweekDataUsingGET**](MyweekDataControllerApi.md#getmyweekdatausingget) | **get** /myweek-data/{id} | getmyweekData
[**getmyweekDatasUsingGET**](MyweekDataControllerApi.md#getmyweekdatasusingget) | **get** /myweek-data | getmyweekDatas
[**importmyweekDatasUsingPOST**](MyweekDataControllerApi.md#importmyweekdatasusingpost) | **post** /myweek-data/import | importmyweekDatas
[**updatemyweekDataUsingPATCH**](MyweekDataControllerApi.md#updatemyweekdatausingpatch) | **patch** /myweek-data/{id} | updatemyweekData
[**updatemyweekDataUsingPUT**](MyweekDataControllerApi.md#updatemyweekdatausingput) | **put** /myweek-data/{id} | updatemyweekData


# **createmyweekDataUsingPOST**
> MyweekData createmyweekDataUsingPOST(myweekData)

createmyweekData

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyweekDataControllerApi();
var myweekData = new MyweekData(); // MyweekData | MyweekData

try { 
    var result = api_instance.createmyweekDataUsingPOST(myweekData);
    print(result);
} catch (e) {
    print('Exception when calling MyweekDataControllerApi->createmyweekDataUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **myweekData** | [**MyweekData**](MyweekData.md)| MyweekData | 

### Return type

[**MyweekData**](MyweekData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE13**
> ApiResponse deleteAllUsingDELETE13()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyweekDataControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE13();
    print(result);
} catch (e) {
    print('Exception when calling MyweekDataControllerApi->deleteAllUsingDELETE13: $e\n');
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

# **deletemyweekDataUsingDELETE**
> ApiResponse deletemyweekDataUsingDELETE(id)

deletemyweekData

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyweekDataControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deletemyweekDataUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling MyweekDataControllerApi->deletemyweekDataUsingDELETE: $e\n');
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

# **deletemyweekDatasUsingDELETE**
> ApiResponse deletemyweekDatasUsingDELETE(ids)

deletemyweekDatas

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyweekDataControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deletemyweekDatasUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling MyweekDataControllerApi->deletemyweekDatasUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET13**
> String getEntityFieldsUsingGET13()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyweekDataControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET13();
    print(result);
} catch (e) {
    print('Exception when calling MyweekDataControllerApi->getEntityFieldsUsingGET13: $e\n');
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

# **getmyweekDataUsingGET**
> MyweekData getmyweekDataUsingGET(id)

getmyweekData

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyweekDataControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getmyweekDataUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling MyweekDataControllerApi->getmyweekDataUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**MyweekData**](MyweekData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getmyweekDatasUsingGET**
> BuiltList<MyweekData> getmyweekDatasUsingGET(direction, orderBy, page, paginate, search, size)

getmyweekDatas

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyweekDataControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getmyweekDatasUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling MyweekDataControllerApi->getmyweekDatasUsingGET: $e\n');
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

[**BuiltList<MyweekData>**](MyweekData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importmyweekDatasUsingPOST**
> BuiltList<MyweekData> importmyweekDatasUsingPOST(file)

importmyweekDatas

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyweekDataControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importmyweekDatasUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling MyweekDataControllerApi->importmyweekDatasUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<MyweekData>**](MyweekData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatemyweekDataUsingPATCH**
> MyweekData updatemyweekDataUsingPATCH(id, patch_)

updatemyweekData

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyweekDataControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updatemyweekDataUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling MyweekDataControllerApi->updatemyweekDataUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**MyweekData**](MyweekData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatemyweekDataUsingPUT**
> MyweekData updatemyweekDataUsingPUT(id, myweekData)

updatemyweekData

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyweekDataControllerApi();
var id = id_example; // String | id
var myweekData = new MyweekData(); // MyweekData | MyweekData

try { 
    var result = api_instance.updatemyweekDataUsingPUT(id, myweekData);
    print(result);
} catch (e) {
    print('Exception when calling MyweekDataControllerApi->updatemyweekDataUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **myweekData** | [**MyweekData**](MyweekData.md)| MyweekData | 

### Return type

[**MyweekData**](MyweekData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

