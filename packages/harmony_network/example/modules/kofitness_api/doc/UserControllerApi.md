# openapi.api.UserControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUserUsingPOST**](UserControllerApi.md#createuserusingpost) | **post** /user | createUser
[**deleteAllUsingDELETE18**](UserControllerApi.md#deleteallusingdelete18) | **delete** /user/Delete/All | deleteAll
[**deleteUserUsingDELETE**](UserControllerApi.md#deleteuserusingdelete) | **delete** /user/{id} | deleteUser
[**deleteUsersUsingDELETE**](UserControllerApi.md#deleteusersusingdelete) | **delete** /user/ids | deleteUsers
[**getEntityFieldsUsingGET18**](UserControllerApi.md#getentityfieldsusingget18) | **get** /user/getEntityFields | getEntityFields
[**getMeUsingGET**](UserControllerApi.md#getmeusingget) | **get** /user/me/ | getMe
[**getUserUsingGET**](UserControllerApi.md#getuserusingget) | **get** /user/{id} | getUser
[**getUsersUsingGET**](UserControllerApi.md#getusersusingget) | **get** /user | getUsers
[**importUsersUsingPOST**](UserControllerApi.md#importusersusingpost) | **post** /user/import | importUsers
[**updateUserUsingPATCH**](UserControllerApi.md#updateuserusingpatch) | **patch** /user/{id} | updateUser
[**updateUserUsingPUT**](UserControllerApi.md#updateuserusingput) | **put** /user/{id} | updateUser


# **createUserUsingPOST**
> User createUserUsingPOST(user)

createUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new UserControllerApi();
var user = new User(); // User | User

try { 
    var result = api_instance.createUserUsingPOST(user);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->createUserUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)| User | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE18**
> ApiResponse deleteAllUsingDELETE18()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new UserControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE18();
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->deleteAllUsingDELETE18: $e\n');
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

# **deleteUserUsingDELETE**
> ApiResponse deleteUserUsingDELETE(id)

deleteUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new UserControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteUserUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->deleteUserUsingDELETE: $e\n');
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

# **deleteUsersUsingDELETE**
> ApiResponse deleteUsersUsingDELETE(ids)

deleteUsers

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new UserControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteUsersUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->deleteUsersUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET18**
> String getEntityFieldsUsingGET18()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new UserControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET18();
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->getEntityFieldsUsingGET18: $e\n');
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

# **getMeUsingGET**
> User getMeUsingGET()

getMe

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new UserControllerApi();

try { 
    var result = api_instance.getMeUsingGET();
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->getMeUsingGET: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsingGET**
> User getUserUsingGET(id)

getUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new UserControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getUserUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->getUserUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersUsingGET**
> BuiltList<User> getUsersUsingGET(direction, orderBy, page, paginate, search, size)

getUsers

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new UserControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getUsersUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->getUsersUsingGET: $e\n');
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

[**BuiltList<User>**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importUsersUsingPOST**
> BuiltList<User> importUsersUsingPOST(file)

importUsers

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new UserControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importUsersUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->importUsersUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<User>**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserUsingPATCH**
> User updateUserUsingPATCH(id, patch_)

updateUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new UserControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateUserUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->updateUserUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserUsingPUT**
> User updateUserUsingPUT(id, user)

updateUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new UserControllerApi();
var id = id_example; // String | id
var user = new User(); // User | User

try { 
    var result = api_instance.updateUserUsingPUT(id, user);
    print(result);
} catch (e) {
    print('Exception when calling UserControllerApi->updateUserUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **user** | [**User**](User.md)| User | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

