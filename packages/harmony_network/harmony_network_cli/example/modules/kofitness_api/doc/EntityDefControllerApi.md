# openapi.api.EntityDefControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEntityDefUsingPOST**](EntityDefControllerApi.md#createentitydefusingpost) | **post** /entity-def | createEntityDef
[**deleteAllUsingDELETE1**](EntityDefControllerApi.md#deleteallusingdelete1) | **delete** /entity-def/Delete/All | deleteAll
[**deleteEntityDefUsingDELETE**](EntityDefControllerApi.md#deleteentitydefusingdelete) | **delete** /entity-def/{id} | deleteEntityDef
[**deleteEntityDefsUsingDELETE**](EntityDefControllerApi.md#deleteentitydefsusingdelete) | **delete** /entity-def/ids | deleteEntityDefs
[**getEntityDefUsingGET**](EntityDefControllerApi.md#getentitydefusingget) | **get** /entity-def/{id} | getEntityDef
[**getEntityDefsUsingGET**](EntityDefControllerApi.md#getentitydefsusingget) | **get** /entity-def | getEntityDefs
[**getEntityFieldsUsingGET1**](EntityDefControllerApi.md#getentityfieldsusingget1) | **get** /entity-def/getEntityFields | getEntityFields
[**importEntityDefsUsingPOST**](EntityDefControllerApi.md#importentitydefsusingpost) | **post** /entity-def/import | importEntityDefs
[**updateEntityDefUsingPATCH**](EntityDefControllerApi.md#updateentitydefusingpatch) | **patch** /entity-def/{id} | updateEntityDef
[**updateEntityDefUsingPUT**](EntityDefControllerApi.md#updateentitydefusingput) | **put** /entity-def/{id} | updateEntityDef


# **createEntityDefUsingPOST**
> EntityDef createEntityDefUsingPOST(entityDef)

createEntityDef

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new EntityDefControllerApi();
var entityDef = new EntityDef(); // EntityDef | EntityDef

try { 
    var result = api_instance.createEntityDefUsingPOST(entityDef);
    print(result);
} catch (e) {
    print('Exception when calling EntityDefControllerApi->createEntityDefUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entityDef** | [**EntityDef**](EntityDef.md)| EntityDef | 

### Return type

[**EntityDef**](EntityDef.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE1**
> ApiResponse deleteAllUsingDELETE1()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new EntityDefControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE1();
    print(result);
} catch (e) {
    print('Exception when calling EntityDefControllerApi->deleteAllUsingDELETE1: $e\n');
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

# **deleteEntityDefUsingDELETE**
> ApiResponse deleteEntityDefUsingDELETE(id)

deleteEntityDef

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new EntityDefControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteEntityDefUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling EntityDefControllerApi->deleteEntityDefUsingDELETE: $e\n');
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

# **deleteEntityDefsUsingDELETE**
> ApiResponse deleteEntityDefsUsingDELETE(ids)

deleteEntityDefs

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new EntityDefControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteEntityDefsUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling EntityDefControllerApi->deleteEntityDefsUsingDELETE: $e\n');
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

# **getEntityDefUsingGET**
> EntityDef getEntityDefUsingGET(id)

getEntityDef

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new EntityDefControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getEntityDefUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling EntityDefControllerApi->getEntityDefUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**EntityDef**](EntityDef.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntityDefsUsingGET**
> BuiltList<EntityDef> getEntityDefsUsingGET(direction, orderBy, page, paginate, search, size)

getEntityDefs

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new EntityDefControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getEntityDefsUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling EntityDefControllerApi->getEntityDefsUsingGET: $e\n');
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

[**BuiltList<EntityDef>**](EntityDef.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntityFieldsUsingGET1**
> String getEntityFieldsUsingGET1()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new EntityDefControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET1();
    print(result);
} catch (e) {
    print('Exception when calling EntityDefControllerApi->getEntityFieldsUsingGET1: $e\n');
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

# **importEntityDefsUsingPOST**
> BuiltList<EntityDef> importEntityDefsUsingPOST(file)

importEntityDefs

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new EntityDefControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importEntityDefsUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling EntityDefControllerApi->importEntityDefsUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<EntityDef>**](EntityDef.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEntityDefUsingPATCH**
> EntityDef updateEntityDefUsingPATCH(id, patch_)

updateEntityDef

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new EntityDefControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateEntityDefUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling EntityDefControllerApi->updateEntityDefUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**EntityDef**](EntityDef.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEntityDefUsingPUT**
> EntityDef updateEntityDefUsingPUT(id, entityDef)

updateEntityDef

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new EntityDefControllerApi();
var id = id_example; // String | id
var entityDef = new EntityDef(); // EntityDef | EntityDef

try { 
    var result = api_instance.updateEntityDefUsingPUT(id, entityDef);
    print(result);
} catch (e) {
    print('Exception when calling EntityDefControllerApi->updateEntityDefUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **entityDef** | [**EntityDef**](EntityDef.md)| EntityDef | 

### Return type

[**EntityDef**](EntityDef.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

