# openapi.api.MyCategoryControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createmyCategoryUsingPOST**](MyCategoryControllerApi.md#createmycategoryusingpost) | **post** /my-category | createmyCategory
[**deleteAllUsingDELETE8**](MyCategoryControllerApi.md#deleteallusingdelete8) | **delete** /my-category/Delete/All | deleteAll
[**deletemyCategoryUsingDELETE**](MyCategoryControllerApi.md#deletemycategoryusingdelete) | **delete** /my-category/{id} | deletemyCategory
[**deletemyCategorysUsingDELETE**](MyCategoryControllerApi.md#deletemycategorysusingdelete) | **delete** /my-category/ids | deletemyCategorys
[**getEntityFieldsUsingGET8**](MyCategoryControllerApi.md#getentityfieldsusingget8) | **get** /my-category/getEntityFields | getEntityFields
[**getmyCategoryUsingGET**](MyCategoryControllerApi.md#getmycategoryusingget) | **get** /my-category/{id} | getmyCategory
[**getmyCategorysUsingGET**](MyCategoryControllerApi.md#getmycategorysusingget) | **get** /my-category | getmyCategorys
[**importmyCategorysUsingPOST**](MyCategoryControllerApi.md#importmycategorysusingpost) | **post** /my-category/import | importmyCategorys
[**updatemyCategoryUsingPATCH**](MyCategoryControllerApi.md#updatemycategoryusingpatch) | **patch** /my-category/{id} | updatemyCategory
[**updatemyCategoryUsingPUT**](MyCategoryControllerApi.md#updatemycategoryusingput) | **put** /my-category/{id} | updatemyCategory


# **createmyCategoryUsingPOST**
> MyCategory createmyCategoryUsingPOST(myCategory)

createmyCategory

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyCategoryControllerApi();
var myCategory = new MyCategory(); // MyCategory | MyCategory

try { 
    var result = api_instance.createmyCategoryUsingPOST(myCategory);
    print(result);
} catch (e) {
    print('Exception when calling MyCategoryControllerApi->createmyCategoryUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **myCategory** | [**MyCategory**](MyCategory.md)| MyCategory | 

### Return type

[**MyCategory**](MyCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE8**
> ApiResponse deleteAllUsingDELETE8()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyCategoryControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE8();
    print(result);
} catch (e) {
    print('Exception when calling MyCategoryControllerApi->deleteAllUsingDELETE8: $e\n');
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

# **deletemyCategoryUsingDELETE**
> ApiResponse deletemyCategoryUsingDELETE(id)

deletemyCategory

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyCategoryControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deletemyCategoryUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling MyCategoryControllerApi->deletemyCategoryUsingDELETE: $e\n');
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

# **deletemyCategorysUsingDELETE**
> ApiResponse deletemyCategorysUsingDELETE(ids)

deletemyCategorys

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyCategoryControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deletemyCategorysUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling MyCategoryControllerApi->deletemyCategorysUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET8**
> String getEntityFieldsUsingGET8()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyCategoryControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET8();
    print(result);
} catch (e) {
    print('Exception when calling MyCategoryControllerApi->getEntityFieldsUsingGET8: $e\n');
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

# **getmyCategoryUsingGET**
> MyCategory getmyCategoryUsingGET(id)

getmyCategory

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyCategoryControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getmyCategoryUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling MyCategoryControllerApi->getmyCategoryUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**MyCategory**](MyCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getmyCategorysUsingGET**
> BuiltList<MyCategory> getmyCategorysUsingGET(direction, orderBy, page, paginate, search, size)

getmyCategorys

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyCategoryControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getmyCategorysUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling MyCategoryControllerApi->getmyCategorysUsingGET: $e\n');
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

[**BuiltList<MyCategory>**](MyCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importmyCategorysUsingPOST**
> BuiltList<MyCategory> importmyCategorysUsingPOST(file)

importmyCategorys

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyCategoryControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importmyCategorysUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling MyCategoryControllerApi->importmyCategorysUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<MyCategory>**](MyCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatemyCategoryUsingPATCH**
> MyCategory updatemyCategoryUsingPATCH(id, patch_)

updatemyCategory

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyCategoryControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updatemyCategoryUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling MyCategoryControllerApi->updatemyCategoryUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**MyCategory**](MyCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatemyCategoryUsingPUT**
> MyCategory updatemyCategoryUsingPUT(id, myCategory)

updatemyCategory

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyCategoryControllerApi();
var id = id_example; // String | id
var myCategory = new MyCategory(); // MyCategory | MyCategory

try { 
    var result = api_instance.updatemyCategoryUsingPUT(id, myCategory);
    print(result);
} catch (e) {
    print('Exception when calling MyCategoryControllerApi->updatemyCategoryUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **myCategory** | [**MyCategory**](MyCategory.md)| MyCategory | 

### Return type

[**MyCategory**](MyCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

