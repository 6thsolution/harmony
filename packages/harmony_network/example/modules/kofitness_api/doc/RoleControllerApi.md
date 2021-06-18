# openapi.api.RoleControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRoleUsingPOST**](RoleControllerApi.md#createroleusingpost) | **post** /role | createRole
[**deleteAllUsingDELETE17**](RoleControllerApi.md#deleteallusingdelete17) | **delete** /role/Delete/All | deleteAll
[**deleteRoleUsingDELETE**](RoleControllerApi.md#deleteroleusingdelete) | **delete** /role/{id} | deleteRole
[**deleteRolesUsingDELETE**](RoleControllerApi.md#deleterolesusingdelete) | **delete** /role/ids | deleteRoles
[**getEntityFieldsUsingGET17**](RoleControllerApi.md#getentityfieldsusingget17) | **get** /role/getEntityFields | getEntityFields
[**getRoleUsingGET**](RoleControllerApi.md#getroleusingget) | **get** /role/{id} | getRole
[**getRolesUsingGET**](RoleControllerApi.md#getrolesusingget) | **get** /role | getRoles
[**importRolesUsingPOST**](RoleControllerApi.md#importrolesusingpost) | **post** /role/import | importRoles
[**updateRoleUsingPATCH**](RoleControllerApi.md#updateroleusingpatch) | **patch** /role/{id} | updateRole
[**updateRoleUsingPUT**](RoleControllerApi.md#updateroleusingput) | **put** /role/{id} | updateRole


# **createRoleUsingPOST**
> Role createRoleUsingPOST(role)

createRole

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new RoleControllerApi();
var role = new Role(); // Role | Role

try { 
    var result = api_instance.createRoleUsingPOST(role);
    print(result);
} catch (e) {
    print('Exception when calling RoleControllerApi->createRoleUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **role** | [**Role**](Role.md)| Role | 

### Return type

[**Role**](Role.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE17**
> ApiResponse deleteAllUsingDELETE17()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new RoleControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE17();
    print(result);
} catch (e) {
    print('Exception when calling RoleControllerApi->deleteAllUsingDELETE17: $e\n');
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

# **deleteRoleUsingDELETE**
> ApiResponse deleteRoleUsingDELETE(id)

deleteRole

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new RoleControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteRoleUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling RoleControllerApi->deleteRoleUsingDELETE: $e\n');
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

# **deleteRolesUsingDELETE**
> ApiResponse deleteRolesUsingDELETE(ids)

deleteRoles

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new RoleControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteRolesUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling RoleControllerApi->deleteRolesUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET17**
> String getEntityFieldsUsingGET17()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new RoleControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET17();
    print(result);
} catch (e) {
    print('Exception when calling RoleControllerApi->getEntityFieldsUsingGET17: $e\n');
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

# **getRoleUsingGET**
> Role getRoleUsingGET(id)

getRole

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new RoleControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getRoleUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling RoleControllerApi->getRoleUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**Role**](Role.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRolesUsingGET**
> BuiltList<Role> getRolesUsingGET(direction, orderBy, page, paginate, search, size)

getRoles

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new RoleControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getRolesUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling RoleControllerApi->getRolesUsingGET: $e\n');
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

[**BuiltList<Role>**](Role.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importRolesUsingPOST**
> BuiltList<Role> importRolesUsingPOST(file)

importRoles

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new RoleControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importRolesUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling RoleControllerApi->importRolesUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<Role>**](Role.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRoleUsingPATCH**
> Role updateRoleUsingPATCH(id, patch_)

updateRole

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new RoleControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateRoleUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling RoleControllerApi->updateRoleUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**Role**](Role.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRoleUsingPUT**
> Role updateRoleUsingPUT(id, role)

updateRole

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new RoleControllerApi();
var id = id_example; // String | id
var role = new Role(); // Role | Role

try { 
    var result = api_instance.updateRoleUsingPUT(id, role);
    print(result);
} catch (e) {
    print('Exception when calling RoleControllerApi->updateRoleUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **role** | [**Role**](Role.md)| Role | 

### Return type

[**Role**](Role.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

