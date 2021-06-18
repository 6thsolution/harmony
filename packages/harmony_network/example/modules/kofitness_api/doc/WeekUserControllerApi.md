# openapi.api.WeekUserControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWeekUserUsingPOST**](WeekUserControllerApi.md#createweekuserusingpost) | **post** /week-user | createWeekUser
[**deleteAllUsingDELETE21**](WeekUserControllerApi.md#deleteallusingdelete21) | **delete** /week-user/Delete/All | deleteAll
[**deleteWeekUserUsingDELETE**](WeekUserControllerApi.md#deleteweekuserusingdelete) | **delete** /week-user/{id} | deleteWeekUser
[**deleteWeekUsersUsingDELETE**](WeekUserControllerApi.md#deleteweekusersusingdelete) | **delete** /week-user/ids | deleteWeekUsers
[**getEntityFieldsUsingGET21**](WeekUserControllerApi.md#getentityfieldsusingget21) | **get** /week-user/getEntityFields | getEntityFields
[**getWeekUserUsingGET**](WeekUserControllerApi.md#getweekuserusingget) | **get** /week-user/{id} | getWeekUser
[**getWeekUsersUsingGET**](WeekUserControllerApi.md#getweekusersusingget) | **get** /week-user | getWeekUsers
[**importWeekUsersUsingPOST**](WeekUserControllerApi.md#importweekusersusingpost) | **post** /week-user/import | importWeekUsers
[**updateWeekUserUsingPATCH**](WeekUserControllerApi.md#updateweekuserusingpatch) | **patch** /week-user/{id} | updateWeekUser
[**updateWeekUserUsingPUT**](WeekUserControllerApi.md#updateweekuserusingput) | **put** /week-user/{id} | updateWeekUser


# **createWeekUserUsingPOST**
> WeekUser createWeekUserUsingPOST(weekUser)

createWeekUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new WeekUserControllerApi();
var weekUser = new WeekUser(); // WeekUser | WeekUser

try { 
    var result = api_instance.createWeekUserUsingPOST(weekUser);
    print(result);
} catch (e) {
    print('Exception when calling WeekUserControllerApi->createWeekUserUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **weekUser** | [**WeekUser**](WeekUser.md)| WeekUser | 

### Return type

[**WeekUser**](WeekUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE21**
> ApiResponse deleteAllUsingDELETE21()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new WeekUserControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE21();
    print(result);
} catch (e) {
    print('Exception when calling WeekUserControllerApi->deleteAllUsingDELETE21: $e\n');
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

# **deleteWeekUserUsingDELETE**
> ApiResponse deleteWeekUserUsingDELETE(id)

deleteWeekUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new WeekUserControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteWeekUserUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling WeekUserControllerApi->deleteWeekUserUsingDELETE: $e\n');
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

# **deleteWeekUsersUsingDELETE**
> ApiResponse deleteWeekUsersUsingDELETE(ids)

deleteWeekUsers

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new WeekUserControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteWeekUsersUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling WeekUserControllerApi->deleteWeekUsersUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET21**
> String getEntityFieldsUsingGET21()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new WeekUserControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET21();
    print(result);
} catch (e) {
    print('Exception when calling WeekUserControllerApi->getEntityFieldsUsingGET21: $e\n');
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

# **getWeekUserUsingGET**
> WeekUser getWeekUserUsingGET(id)

getWeekUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new WeekUserControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getWeekUserUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling WeekUserControllerApi->getWeekUserUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**WeekUser**](WeekUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWeekUsersUsingGET**
> BuiltList<WeekUser> getWeekUsersUsingGET(direction, orderBy, page, paginate, search, size)

getWeekUsers

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new WeekUserControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getWeekUsersUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling WeekUserControllerApi->getWeekUsersUsingGET: $e\n');
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

[**BuiltList<WeekUser>**](WeekUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importWeekUsersUsingPOST**
> BuiltList<WeekUser> importWeekUsersUsingPOST(file)

importWeekUsers

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new WeekUserControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importWeekUsersUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling WeekUserControllerApi->importWeekUsersUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<WeekUser>**](WeekUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWeekUserUsingPATCH**
> WeekUser updateWeekUserUsingPATCH(id, patch_)

updateWeekUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new WeekUserControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateWeekUserUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling WeekUserControllerApi->updateWeekUserUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**WeekUser**](WeekUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWeekUserUsingPUT**
> WeekUser updateWeekUserUsingPUT(id, weekUser)

updateWeekUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new WeekUserControllerApi();
var id = id_example; // String | id
var weekUser = new WeekUser(); // WeekUser | WeekUser

try { 
    var result = api_instance.updateWeekUserUsingPUT(id, weekUser);
    print(result);
} catch (e) {
    print('Exception when calling WeekUserControllerApi->updateWeekUserUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **weekUser** | [**WeekUser**](WeekUser.md)| WeekUser | 

### Return type

[**WeekUser**](WeekUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

