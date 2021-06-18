# openapi.api.ExcersiseUserControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createExcersiseUserUsingPOST**](ExcersiseUserControllerApi.md#createexcersiseuserusingpost) | **post** /excersise-user | createExcersiseUser
[**deleteAllUsingDELETE2**](ExcersiseUserControllerApi.md#deleteallusingdelete2) | **delete** /excersise-user/Delete/All | deleteAll
[**deleteExcersiseUserUsingDELETE**](ExcersiseUserControllerApi.md#deleteexcersiseuserusingdelete) | **delete** /excersise-user/{id} | deleteExcersiseUser
[**deleteExcersiseUsersUsingDELETE**](ExcersiseUserControllerApi.md#deleteexcersiseusersusingdelete) | **delete** /excersise-user/ids | deleteExcersiseUsers
[**getEntityFieldsUsingGET2**](ExcersiseUserControllerApi.md#getentityfieldsusingget2) | **get** /excersise-user/getEntityFields | getEntityFields
[**getExcersiseUserUsingGET**](ExcersiseUserControllerApi.md#getexcersiseuserusingget) | **get** /excersise-user/{id} | getExcersiseUser
[**getExcersiseUsersUsingGET**](ExcersiseUserControllerApi.md#getexcersiseusersusingget) | **get** /excersise-user | getExcersiseUsers
[**importExcersiseUsersUsingPOST**](ExcersiseUserControllerApi.md#importexcersiseusersusingpost) | **post** /excersise-user/import | importExcersiseUsers
[**updateExcersiseUserUsingPATCH**](ExcersiseUserControllerApi.md#updateexcersiseuserusingpatch) | **patch** /excersise-user/{id} | updateExcersiseUser
[**updateExcersiseUserUsingPUT**](ExcersiseUserControllerApi.md#updateexcersiseuserusingput) | **put** /excersise-user/{id} | updateExcersiseUser


# **createExcersiseUserUsingPOST**
> ExcersiseUser createExcersiseUserUsingPOST(excersiseUser)

createExcersiseUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ExcersiseUserControllerApi();
var excersiseUser = new ExcersiseUser(); // ExcersiseUser | ExcersiseUser

try { 
    var result = api_instance.createExcersiseUserUsingPOST(excersiseUser);
    print(result);
} catch (e) {
    print('Exception when calling ExcersiseUserControllerApi->createExcersiseUserUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **excersiseUser** | [**ExcersiseUser**](ExcersiseUser.md)| ExcersiseUser | 

### Return type

[**ExcersiseUser**](ExcersiseUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE2**
> ApiResponse deleteAllUsingDELETE2()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ExcersiseUserControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE2();
    print(result);
} catch (e) {
    print('Exception when calling ExcersiseUserControllerApi->deleteAllUsingDELETE2: $e\n');
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

# **deleteExcersiseUserUsingDELETE**
> ApiResponse deleteExcersiseUserUsingDELETE(id)

deleteExcersiseUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ExcersiseUserControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteExcersiseUserUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling ExcersiseUserControllerApi->deleteExcersiseUserUsingDELETE: $e\n');
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

# **deleteExcersiseUsersUsingDELETE**
> ApiResponse deleteExcersiseUsersUsingDELETE(ids)

deleteExcersiseUsers

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ExcersiseUserControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteExcersiseUsersUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling ExcersiseUserControllerApi->deleteExcersiseUsersUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET2**
> String getEntityFieldsUsingGET2()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ExcersiseUserControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET2();
    print(result);
} catch (e) {
    print('Exception when calling ExcersiseUserControllerApi->getEntityFieldsUsingGET2: $e\n');
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

# **getExcersiseUserUsingGET**
> ExcersiseUser getExcersiseUserUsingGET(id)

getExcersiseUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ExcersiseUserControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getExcersiseUserUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling ExcersiseUserControllerApi->getExcersiseUserUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**ExcersiseUser**](ExcersiseUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getExcersiseUsersUsingGET**
> BuiltList<ExcersiseUser> getExcersiseUsersUsingGET(direction, orderBy, page, paginate, search, size)

getExcersiseUsers

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ExcersiseUserControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getExcersiseUsersUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling ExcersiseUserControllerApi->getExcersiseUsersUsingGET: $e\n');
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

[**BuiltList<ExcersiseUser>**](ExcersiseUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importExcersiseUsersUsingPOST**
> BuiltList<ExcersiseUser> importExcersiseUsersUsingPOST(file)

importExcersiseUsers

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ExcersiseUserControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importExcersiseUsersUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling ExcersiseUserControllerApi->importExcersiseUsersUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<ExcersiseUser>**](ExcersiseUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExcersiseUserUsingPATCH**
> ExcersiseUser updateExcersiseUserUsingPATCH(id, patch_)

updateExcersiseUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ExcersiseUserControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateExcersiseUserUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling ExcersiseUserControllerApi->updateExcersiseUserUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**ExcersiseUser**](ExcersiseUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateExcersiseUserUsingPUT**
> ExcersiseUser updateExcersiseUserUsingPUT(id, excersiseUser)

updateExcersiseUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ExcersiseUserControllerApi();
var id = id_example; // String | id
var excersiseUser = new ExcersiseUser(); // ExcersiseUser | ExcersiseUser

try { 
    var result = api_instance.updateExcersiseUserUsingPUT(id, excersiseUser);
    print(result);
} catch (e) {
    print('Exception when calling ExcersiseUserControllerApi->updateExcersiseUserUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **excersiseUser** | [**ExcersiseUser**](ExcersiseUser.md)| ExcersiseUser | 

### Return type

[**ExcersiseUser**](ExcersiseUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

