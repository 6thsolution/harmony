# openapi.api.LocalPurchaceHistoryControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createlocalPurchaceHistoryUsingPOST**](LocalPurchaceHistoryControllerApi.md#createlocalpurchacehistoryusingpost) | **post** /local-purchace-history | createlocalPurchaceHistory
[**deleteAllUsingDELETE5**](LocalPurchaceHistoryControllerApi.md#deleteallusingdelete5) | **delete** /local-purchace-history/Delete/All | deleteAll
[**deletelocalPurchaceHistoryUsingDELETE**](LocalPurchaceHistoryControllerApi.md#deletelocalpurchacehistoryusingdelete) | **delete** /local-purchace-history/{id} | deletelocalPurchaceHistory
[**deletelocalPurchaceHistorysUsingDELETE**](LocalPurchaceHistoryControllerApi.md#deletelocalpurchacehistorysusingdelete) | **delete** /local-purchace-history/ids | deletelocalPurchaceHistorys
[**getEntityFieldsUsingGET5**](LocalPurchaceHistoryControllerApi.md#getentityfieldsusingget5) | **get** /local-purchace-history/getEntityFields | getEntityFields
[**getlocalPurchaceHistoryUsingGET**](LocalPurchaceHistoryControllerApi.md#getlocalpurchacehistoryusingget) | **get** /local-purchace-history/{id} | getlocalPurchaceHistory
[**getlocalPurchaceHistorysUsingGET**](LocalPurchaceHistoryControllerApi.md#getlocalpurchacehistorysusingget) | **get** /local-purchace-history | getlocalPurchaceHistorys
[**importlocalPurchaceHistorysUsingPOST**](LocalPurchaceHistoryControllerApi.md#importlocalpurchacehistorysusingpost) | **post** /local-purchace-history/import | importlocalPurchaceHistorys
[**updatelocalPurchaceHistoryUsingPATCH**](LocalPurchaceHistoryControllerApi.md#updatelocalpurchacehistoryusingpatch) | **patch** /local-purchace-history/{id} | updatelocalPurchaceHistory
[**updatelocalPurchaceHistoryUsingPUT**](LocalPurchaceHistoryControllerApi.md#updatelocalpurchacehistoryusingput) | **put** /local-purchace-history/{id} | updatelocalPurchaceHistory


# **createlocalPurchaceHistoryUsingPOST**
> LocalPurchaceHistory createlocalPurchaceHistoryUsingPOST(localPurchaceHistory)

createlocalPurchaceHistory

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new LocalPurchaceHistoryControllerApi();
var localPurchaceHistory = new LocalPurchaceHistory(); // LocalPurchaceHistory | LocalPurchaceHistory

try { 
    var result = api_instance.createlocalPurchaceHistoryUsingPOST(localPurchaceHistory);
    print(result);
} catch (e) {
    print('Exception when calling LocalPurchaceHistoryControllerApi->createlocalPurchaceHistoryUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **localPurchaceHistory** | [**LocalPurchaceHistory**](LocalPurchaceHistory.md)| LocalPurchaceHistory | 

### Return type

[**LocalPurchaceHistory**](LocalPurchaceHistory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE5**
> ApiResponse deleteAllUsingDELETE5()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new LocalPurchaceHistoryControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE5();
    print(result);
} catch (e) {
    print('Exception when calling LocalPurchaceHistoryControllerApi->deleteAllUsingDELETE5: $e\n');
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

# **deletelocalPurchaceHistoryUsingDELETE**
> ApiResponse deletelocalPurchaceHistoryUsingDELETE(id)

deletelocalPurchaceHistory

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new LocalPurchaceHistoryControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deletelocalPurchaceHistoryUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling LocalPurchaceHistoryControllerApi->deletelocalPurchaceHistoryUsingDELETE: $e\n');
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

# **deletelocalPurchaceHistorysUsingDELETE**
> ApiResponse deletelocalPurchaceHistorysUsingDELETE(ids)

deletelocalPurchaceHistorys

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new LocalPurchaceHistoryControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deletelocalPurchaceHistorysUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling LocalPurchaceHistoryControllerApi->deletelocalPurchaceHistorysUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET5**
> String getEntityFieldsUsingGET5()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new LocalPurchaceHistoryControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET5();
    print(result);
} catch (e) {
    print('Exception when calling LocalPurchaceHistoryControllerApi->getEntityFieldsUsingGET5: $e\n');
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

# **getlocalPurchaceHistoryUsingGET**
> LocalPurchaceHistory getlocalPurchaceHistoryUsingGET(id)

getlocalPurchaceHistory

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new LocalPurchaceHistoryControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getlocalPurchaceHistoryUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling LocalPurchaceHistoryControllerApi->getlocalPurchaceHistoryUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**LocalPurchaceHistory**](LocalPurchaceHistory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getlocalPurchaceHistorysUsingGET**
> BuiltList<LocalPurchaceHistory> getlocalPurchaceHistorysUsingGET(direction, orderBy, page, paginate, search, size)

getlocalPurchaceHistorys

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new LocalPurchaceHistoryControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getlocalPurchaceHistorysUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling LocalPurchaceHistoryControllerApi->getlocalPurchaceHistorysUsingGET: $e\n');
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

[**BuiltList<LocalPurchaceHistory>**](LocalPurchaceHistory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importlocalPurchaceHistorysUsingPOST**
> BuiltList<LocalPurchaceHistory> importlocalPurchaceHistorysUsingPOST(file)

importlocalPurchaceHistorys

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new LocalPurchaceHistoryControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importlocalPurchaceHistorysUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling LocalPurchaceHistoryControllerApi->importlocalPurchaceHistorysUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<LocalPurchaceHistory>**](LocalPurchaceHistory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatelocalPurchaceHistoryUsingPATCH**
> LocalPurchaceHistory updatelocalPurchaceHistoryUsingPATCH(id, patch_)

updatelocalPurchaceHistory

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new LocalPurchaceHistoryControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updatelocalPurchaceHistoryUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling LocalPurchaceHistoryControllerApi->updatelocalPurchaceHistoryUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**LocalPurchaceHistory**](LocalPurchaceHistory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatelocalPurchaceHistoryUsingPUT**
> LocalPurchaceHistory updatelocalPurchaceHistoryUsingPUT(id, localPurchaceHistory)

updatelocalPurchaceHistory

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new LocalPurchaceHistoryControllerApi();
var id = id_example; // String | id
var localPurchaceHistory = new LocalPurchaceHistory(); // LocalPurchaceHistory | LocalPurchaceHistory

try { 
    var result = api_instance.updatelocalPurchaceHistoryUsingPUT(id, localPurchaceHistory);
    print(result);
} catch (e) {
    print('Exception when calling LocalPurchaceHistoryControllerApi->updatelocalPurchaceHistoryUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **localPurchaceHistory** | [**LocalPurchaceHistory**](LocalPurchaceHistory.md)| LocalPurchaceHistory | 

### Return type

[**LocalPurchaceHistory**](LocalPurchaceHistory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

