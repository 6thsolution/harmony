# openapi.api.VideoelementControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createVideoelementUsingPOST**](VideoelementControllerApi.md#createvideoelementusingpost) | **post** /videoelement | createVideoelement
[**deleteAllUsingDELETE19**](VideoelementControllerApi.md#deleteallusingdelete19) | **delete** /videoelement/Delete/All | deleteAll
[**deleteVideoelementUsingDELETE**](VideoelementControllerApi.md#deletevideoelementusingdelete) | **delete** /videoelement/{id} | deleteVideoelement
[**deleteVideoelementsUsingDELETE**](VideoelementControllerApi.md#deletevideoelementsusingdelete) | **delete** /videoelement/ids | deleteVideoelements
[**getEntityFieldsUsingGET19**](VideoelementControllerApi.md#getentityfieldsusingget19) | **get** /videoelement/getEntityFields | getEntityFields
[**getVideoelementUsingGET**](VideoelementControllerApi.md#getvideoelementusingget) | **get** /videoelement/{id} | getVideoelement
[**getVideoelementsUsingGET**](VideoelementControllerApi.md#getvideoelementsusingget) | **get** /videoelement | getVideoelements
[**importVideoelementsUsingPOST**](VideoelementControllerApi.md#importvideoelementsusingpost) | **post** /videoelement/import | importVideoelements
[**updateVideoelementUsingPATCH**](VideoelementControllerApi.md#updatevideoelementusingpatch) | **patch** /videoelement/{id} | updateVideoelement
[**updateVideoelementUsingPUT**](VideoelementControllerApi.md#updatevideoelementusingput) | **put** /videoelement/{id} | updateVideoelement


# **createVideoelementUsingPOST**
> Videoelement createVideoelementUsingPOST(videoelement)

createVideoelement

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new VideoelementControllerApi();
var videoelement = new Videoelement(); // Videoelement | Videoelement

try { 
    var result = api_instance.createVideoelementUsingPOST(videoelement);
    print(result);
} catch (e) {
    print('Exception when calling VideoelementControllerApi->createVideoelementUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **videoelement** | [**Videoelement**](Videoelement.md)| Videoelement | 

### Return type

[**Videoelement**](Videoelement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE19**
> ApiResponse deleteAllUsingDELETE19()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new VideoelementControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE19();
    print(result);
} catch (e) {
    print('Exception when calling VideoelementControllerApi->deleteAllUsingDELETE19: $e\n');
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

# **deleteVideoelementUsingDELETE**
> ApiResponse deleteVideoelementUsingDELETE(id)

deleteVideoelement

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new VideoelementControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteVideoelementUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling VideoelementControllerApi->deleteVideoelementUsingDELETE: $e\n');
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

# **deleteVideoelementsUsingDELETE**
> ApiResponse deleteVideoelementsUsingDELETE(ids)

deleteVideoelements

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new VideoelementControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteVideoelementsUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling VideoelementControllerApi->deleteVideoelementsUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET19**
> String getEntityFieldsUsingGET19()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new VideoelementControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET19();
    print(result);
} catch (e) {
    print('Exception when calling VideoelementControllerApi->getEntityFieldsUsingGET19: $e\n');
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

# **getVideoelementUsingGET**
> Videoelement getVideoelementUsingGET(id)

getVideoelement

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new VideoelementControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getVideoelementUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling VideoelementControllerApi->getVideoelementUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**Videoelement**](Videoelement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoelementsUsingGET**
> BuiltList<Videoelement> getVideoelementsUsingGET(direction, orderBy, page, paginate, search, size)

getVideoelements

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new VideoelementControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getVideoelementsUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling VideoelementControllerApi->getVideoelementsUsingGET: $e\n');
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

[**BuiltList<Videoelement>**](Videoelement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importVideoelementsUsingPOST**
> BuiltList<Videoelement> importVideoelementsUsingPOST(file)

importVideoelements

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new VideoelementControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importVideoelementsUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling VideoelementControllerApi->importVideoelementsUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<Videoelement>**](Videoelement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateVideoelementUsingPATCH**
> Videoelement updateVideoelementUsingPATCH(id, patch_)

updateVideoelement

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new VideoelementControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateVideoelementUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling VideoelementControllerApi->updateVideoelementUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**Videoelement**](Videoelement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateVideoelementUsingPUT**
> Videoelement updateVideoelementUsingPUT(id, videoelement)

updateVideoelement

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new VideoelementControllerApi();
var id = id_example; // String | id
var videoelement = new Videoelement(); // Videoelement | Videoelement

try { 
    var result = api_instance.updateVideoelementUsingPUT(id, videoelement);
    print(result);
} catch (e) {
    print('Exception when calling VideoelementControllerApi->updateVideoelementUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **videoelement** | [**Videoelement**](Videoelement.md)| Videoelement | 

### Return type

[**Videoelement**](Videoelement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

