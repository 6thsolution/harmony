# openapi.api.PushNotifsControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPushNotifsUsingPOST**](PushNotifsControllerApi.md#createpushnotifsusingpost) | **post** /push-notifs | createPushNotifs
[**deleteAllUsingDELETE16**](PushNotifsControllerApi.md#deleteallusingdelete16) | **delete** /push-notifs/Delete/All | deleteAll
[**deletePushNotifsUsingDELETE**](PushNotifsControllerApi.md#deletepushnotifsusingdelete) | **delete** /push-notifs/{id} | deletePushNotifs
[**deletePushNotifssUsingDELETE**](PushNotifsControllerApi.md#deletepushnotifssusingdelete) | **delete** /push-notifs/ids | deletePushNotifss
[**getEntityFieldsUsingGET16**](PushNotifsControllerApi.md#getentityfieldsusingget16) | **get** /push-notifs/getEntityFields | getEntityFields
[**getPushNotifsUsingGET**](PushNotifsControllerApi.md#getpushnotifsusingget) | **get** /push-notifs/{id} | getPushNotifs
[**getPushNotifssUsingGET**](PushNotifsControllerApi.md#getpushnotifssusingget) | **get** /push-notifs | getPushNotifss
[**importPushNotifssUsingPOST**](PushNotifsControllerApi.md#importpushnotifssusingpost) | **post** /push-notifs/import | importPushNotifss
[**updatePushNotifsUsingPATCH**](PushNotifsControllerApi.md#updatepushnotifsusingpatch) | **patch** /push-notifs/{id} | updatePushNotifs
[**updatePushNotifsUsingPUT**](PushNotifsControllerApi.md#updatepushnotifsusingput) | **put** /push-notifs/{id} | updatePushNotifs


# **createPushNotifsUsingPOST**
> PushNotifs createPushNotifsUsingPOST(pushNotifs)

createPushNotifs

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PushNotifsControllerApi();
var pushNotifs = new PushNotifs(); // PushNotifs | PushNotifs

try { 
    var result = api_instance.createPushNotifsUsingPOST(pushNotifs);
    print(result);
} catch (e) {
    print('Exception when calling PushNotifsControllerApi->createPushNotifsUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pushNotifs** | [**PushNotifs**](PushNotifs.md)| PushNotifs | 

### Return type

[**PushNotifs**](PushNotifs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE16**
> ApiResponse deleteAllUsingDELETE16()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PushNotifsControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE16();
    print(result);
} catch (e) {
    print('Exception when calling PushNotifsControllerApi->deleteAllUsingDELETE16: $e\n');
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

# **deletePushNotifsUsingDELETE**
> ApiResponse deletePushNotifsUsingDELETE(id)

deletePushNotifs

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PushNotifsControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deletePushNotifsUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling PushNotifsControllerApi->deletePushNotifsUsingDELETE: $e\n');
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

# **deletePushNotifssUsingDELETE**
> ApiResponse deletePushNotifssUsingDELETE(ids)

deletePushNotifss

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PushNotifsControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deletePushNotifssUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling PushNotifsControllerApi->deletePushNotifssUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET16**
> String getEntityFieldsUsingGET16()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PushNotifsControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET16();
    print(result);
} catch (e) {
    print('Exception when calling PushNotifsControllerApi->getEntityFieldsUsingGET16: $e\n');
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

# **getPushNotifsUsingGET**
> PushNotifs getPushNotifsUsingGET(id)

getPushNotifs

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PushNotifsControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getPushNotifsUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling PushNotifsControllerApi->getPushNotifsUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**PushNotifs**](PushNotifs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPushNotifssUsingGET**
> BuiltList<PushNotifs> getPushNotifssUsingGET(direction, orderBy, page, paginate, search, size)

getPushNotifss

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PushNotifsControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getPushNotifssUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling PushNotifsControllerApi->getPushNotifssUsingGET: $e\n');
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

[**BuiltList<PushNotifs>**](PushNotifs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importPushNotifssUsingPOST**
> BuiltList<PushNotifs> importPushNotifssUsingPOST(file)

importPushNotifss

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PushNotifsControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importPushNotifssUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling PushNotifsControllerApi->importPushNotifssUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<PushNotifs>**](PushNotifs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePushNotifsUsingPATCH**
> PushNotifs updatePushNotifsUsingPATCH(id, patch_)

updatePushNotifs

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PushNotifsControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updatePushNotifsUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling PushNotifsControllerApi->updatePushNotifsUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**PushNotifs**](PushNotifs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePushNotifsUsingPUT**
> PushNotifs updatePushNotifsUsingPUT(id, pushNotifs)

updatePushNotifs

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new PushNotifsControllerApi();
var id = id_example; // String | id
var pushNotifs = new PushNotifs(); // PushNotifs | PushNotifs

try { 
    var result = api_instance.updatePushNotifsUsingPUT(id, pushNotifs);
    print(result);
} catch (e) {
    print('Exception when calling PushNotifsControllerApi->updatePushNotifsUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **pushNotifs** | [**PushNotifs**](PushNotifs.md)| PushNotifs | 

### Return type

[**PushNotifs**](PushNotifs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

