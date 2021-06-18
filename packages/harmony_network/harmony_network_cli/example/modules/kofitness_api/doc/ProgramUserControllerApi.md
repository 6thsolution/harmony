# openapi.api.ProgramUserControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProgramUserUsingPOST**](ProgramUserControllerApi.md#createprogramuserusingpost) | **post** /program-user | createProgramUser
[**deleteAllUsingDELETE15**](ProgramUserControllerApi.md#deleteallusingdelete15) | **delete** /program-user/Delete/All | deleteAll
[**deleteProgramUserUsingDELETE**](ProgramUserControllerApi.md#deleteprogramuserusingdelete) | **delete** /program-user/{id} | deleteProgramUser
[**deleteProgramUsersUsingDELETE**](ProgramUserControllerApi.md#deleteprogramusersusingdelete) | **delete** /program-user/ids | deleteProgramUsers
[**getEntityFieldsUsingGET15**](ProgramUserControllerApi.md#getentityfieldsusingget15) | **get** /program-user/getEntityFields | getEntityFields
[**getProgramUserUsingGET**](ProgramUserControllerApi.md#getprogramuserusingget) | **get** /program-user/{id} | getProgramUser
[**getProgramUsersUsingGET**](ProgramUserControllerApi.md#getprogramusersusingget) | **get** /program-user | getProgramUsers
[**importProgramUsersUsingPOST**](ProgramUserControllerApi.md#importprogramusersusingpost) | **post** /program-user/import | importProgramUsers
[**updateProgramUserUsingPATCH**](ProgramUserControllerApi.md#updateprogramuserusingpatch) | **patch** /program-user/{id} | updateProgramUser
[**updateProgramUserUsingPUT**](ProgramUserControllerApi.md#updateprogramuserusingput) | **put** /program-user/{id} | updateProgramUser


# **createProgramUserUsingPOST**
> ProgramUser createProgramUserUsingPOST(programUser)

createProgramUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ProgramUserControllerApi();
var programUser = new ProgramUser(); // ProgramUser | ProgramUser

try { 
    var result = api_instance.createProgramUserUsingPOST(programUser);
    print(result);
} catch (e) {
    print('Exception when calling ProgramUserControllerApi->createProgramUserUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **programUser** | [**ProgramUser**](ProgramUser.md)| ProgramUser | 

### Return type

[**ProgramUser**](ProgramUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE15**
> ApiResponse deleteAllUsingDELETE15()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ProgramUserControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE15();
    print(result);
} catch (e) {
    print('Exception when calling ProgramUserControllerApi->deleteAllUsingDELETE15: $e\n');
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

# **deleteProgramUserUsingDELETE**
> ApiResponse deleteProgramUserUsingDELETE(id)

deleteProgramUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ProgramUserControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteProgramUserUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling ProgramUserControllerApi->deleteProgramUserUsingDELETE: $e\n');
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

# **deleteProgramUsersUsingDELETE**
> ApiResponse deleteProgramUsersUsingDELETE(ids)

deleteProgramUsers

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ProgramUserControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteProgramUsersUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling ProgramUserControllerApi->deleteProgramUsersUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET15**
> String getEntityFieldsUsingGET15()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ProgramUserControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET15();
    print(result);
} catch (e) {
    print('Exception when calling ProgramUserControllerApi->getEntityFieldsUsingGET15: $e\n');
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

# **getProgramUserUsingGET**
> ProgramUser getProgramUserUsingGET(id)

getProgramUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ProgramUserControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getProgramUserUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling ProgramUserControllerApi->getProgramUserUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**ProgramUser**](ProgramUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProgramUsersUsingGET**
> BuiltList<ProgramUser> getProgramUsersUsingGET(direction, orderBy, page, paginate, search, size)

getProgramUsers

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ProgramUserControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getProgramUsersUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling ProgramUserControllerApi->getProgramUsersUsingGET: $e\n');
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

[**BuiltList<ProgramUser>**](ProgramUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importProgramUsersUsingPOST**
> BuiltList<ProgramUser> importProgramUsersUsingPOST(file)

importProgramUsers

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ProgramUserControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importProgramUsersUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling ProgramUserControllerApi->importProgramUsersUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<ProgramUser>**](ProgramUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProgramUserUsingPATCH**
> ProgramUser updateProgramUserUsingPATCH(id, patch_)

updateProgramUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ProgramUserControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateProgramUserUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling ProgramUserControllerApi->updateProgramUserUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**ProgramUser**](ProgramUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProgramUserUsingPUT**
> ProgramUser updateProgramUserUsingPUT(id, programUser)

updateProgramUser

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ProgramUserControllerApi();
var id = id_example; // String | id
var programUser = new ProgramUser(); // ProgramUser | ProgramUser

try { 
    var result = api_instance.updateProgramUserUsingPUT(id, programUser);
    print(result);
} catch (e) {
    print('Exception when calling ProgramUserControllerApi->updateProgramUserUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **programUser** | [**ProgramUser**](ProgramUser.md)| ProgramUser | 

### Return type

[**ProgramUser**](ProgramUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

