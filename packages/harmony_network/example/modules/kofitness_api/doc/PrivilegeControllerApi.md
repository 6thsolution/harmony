# openapi.api.PrivilegeControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPrivilegeUsingPOST**](PrivilegeControllerApi.md#createprivilegeusingpost) | **post** /privilege | createPrivilege
[**deleteAllUsingDELETE14**](PrivilegeControllerApi.md#deleteallusingdelete14) | **delete** /privilege/Delete/All | deleteAll
[**deletePrivilegeUsingDELETE**](PrivilegeControllerApi.md#deleteprivilegeusingdelete) | **delete** /privilege/{id} | deletePrivilege
[**deletePrivilegesUsingDELETE**](PrivilegeControllerApi.md#deleteprivilegesusingdelete) | **delete** /privilege/ids | deletePrivileges
[**getEntityFieldsUsingGET14**](PrivilegeControllerApi.md#getentityfieldsusingget14) | **get** /privilege/getEntityFields | getEntityFields
[**getPrivilegeUsingGET**](PrivilegeControllerApi.md#getprivilegeusingget) | **get** /privilege/{id} | getPrivilege
[**getPrivilegesUsingGET**](PrivilegeControllerApi.md#getprivilegesusingget) | **get** /privilege | getPrivileges
[**importPrivilegesUsingPOST**](PrivilegeControllerApi.md#importprivilegesusingpost) | **post** /privilege/import | importPrivileges
[**updatePrivilegeUsingPATCH**](PrivilegeControllerApi.md#updateprivilegeusingpatch) | **patch** /privilege/{id} | updatePrivilege
[**updatePrivilegeUsingPUT**](PrivilegeControllerApi.md#updateprivilegeusingput) | **put** /privilege/{id} | updatePrivilege


# **createPrivilegeUsingPOST**
> Privilege createPrivilegeUsingPOST(privilege)

createPrivilege

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PrivilegeControllerApi();
var privilege = new Privilege(); // Privilege | Privilege

try { 
    var result = api_instance.createPrivilegeUsingPOST(privilege);
    print(result);
} catch (e) {
    print('Exception when calling PrivilegeControllerApi->createPrivilegeUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **privilege** | [**Privilege**](Privilege.md)| Privilege | 

### Return type

[**Privilege**](Privilege.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE14**
> ApiResponse deleteAllUsingDELETE14()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PrivilegeControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE14();
    print(result);
} catch (e) {
    print('Exception when calling PrivilegeControllerApi->deleteAllUsingDELETE14: $e\n');
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

# **deletePrivilegeUsingDELETE**
> ApiResponse deletePrivilegeUsingDELETE(id)

deletePrivilege

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PrivilegeControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deletePrivilegeUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling PrivilegeControllerApi->deletePrivilegeUsingDELETE: $e\n');
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

# **deletePrivilegesUsingDELETE**
> ApiResponse deletePrivilegesUsingDELETE(ids)

deletePrivileges

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PrivilegeControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deletePrivilegesUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling PrivilegeControllerApi->deletePrivilegesUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET14**
> String getEntityFieldsUsingGET14()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PrivilegeControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET14();
    print(result);
} catch (e) {
    print('Exception when calling PrivilegeControllerApi->getEntityFieldsUsingGET14: $e\n');
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

# **getPrivilegeUsingGET**
> Privilege getPrivilegeUsingGET(id)

getPrivilege

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PrivilegeControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getPrivilegeUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling PrivilegeControllerApi->getPrivilegeUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**Privilege**](Privilege.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPrivilegesUsingGET**
> BuiltList<Privilege> getPrivilegesUsingGET(direction, orderBy, page, paginate, search, size)

getPrivileges

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PrivilegeControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getPrivilegesUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling PrivilegeControllerApi->getPrivilegesUsingGET: $e\n');
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

[**BuiltList<Privilege>**](Privilege.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importPrivilegesUsingPOST**
> BuiltList<Privilege> importPrivilegesUsingPOST(file)

importPrivileges

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PrivilegeControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importPrivilegesUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling PrivilegeControllerApi->importPrivilegesUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<Privilege>**](Privilege.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePrivilegeUsingPATCH**
> Privilege updatePrivilegeUsingPATCH(id, patch_)

updatePrivilege

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PrivilegeControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updatePrivilegeUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling PrivilegeControllerApi->updatePrivilegeUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**Privilege**](Privilege.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePrivilegeUsingPUT**
> Privilege updatePrivilegeUsingPUT(id, privilege)

updatePrivilege

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PrivilegeControllerApi();
var id = id_example; // String | id
var privilege = new Privilege(); // Privilege | Privilege

try { 
    var result = api_instance.updatePrivilegeUsingPUT(id, privilege);
    print(result);
} catch (e) {
    print('Exception when calling PrivilegeControllerApi->updatePrivilegeUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **privilege** | [**Privilege**](Privilege.md)| Privilege | 

### Return type

[**Privilege**](Privilege.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

