# openapi.api.JournalsControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createJournalsUsingPOST**](JournalsControllerApi.md#createjournalsusingpost) | **post** /journals | createJournals
[**deleteAllUsingDELETE4**](JournalsControllerApi.md#deleteallusingdelete4) | **delete** /journals/Delete/All | deleteAll
[**deleteJournalsUsingDELETE**](JournalsControllerApi.md#deletejournalsusingdelete) | **delete** /journals/{id} | deleteJournals
[**deleteJournalssUsingDELETE**](JournalsControllerApi.md#deletejournalssusingdelete) | **delete** /journals/ids | deleteJournalss
[**getEntityFieldsUsingGET4**](JournalsControllerApi.md#getentityfieldsusingget4) | **get** /journals/getEntityFields | getEntityFields
[**getJournalsUsingGET**](JournalsControllerApi.md#getjournalsusingget) | **get** /journals/{id} | getJournals
[**getJournalssUsingGET**](JournalsControllerApi.md#getjournalssusingget) | **get** /journals | getJournalss
[**importJournalssUsingPOST**](JournalsControllerApi.md#importjournalssusingpost) | **post** /journals/import | importJournalss
[**updateJournalsUsingPATCH**](JournalsControllerApi.md#updatejournalsusingpatch) | **patch** /journals/{id} | updateJournals
[**updateJournalsUsingPUT**](JournalsControllerApi.md#updatejournalsusingput) | **put** /journals/{id} | updateJournals


# **createJournalsUsingPOST**
> Journals createJournalsUsingPOST(journals)

createJournals

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new JournalsControllerApi();
var journals = new Journals(); // Journals | Journals

try { 
    var result = api_instance.createJournalsUsingPOST(journals);
    print(result);
} catch (e) {
    print('Exception when calling JournalsControllerApi->createJournalsUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **journals** | [**Journals**](Journals.md)| Journals | 

### Return type

[**Journals**](Journals.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE4**
> ApiResponse deleteAllUsingDELETE4()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new JournalsControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE4();
    print(result);
} catch (e) {
    print('Exception when calling JournalsControllerApi->deleteAllUsingDELETE4: $e\n');
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

# **deleteJournalsUsingDELETE**
> ApiResponse deleteJournalsUsingDELETE(id)

deleteJournals

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new JournalsControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteJournalsUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling JournalsControllerApi->deleteJournalsUsingDELETE: $e\n');
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

# **deleteJournalssUsingDELETE**
> ApiResponse deleteJournalssUsingDELETE(ids)

deleteJournalss

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new JournalsControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteJournalssUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling JournalsControllerApi->deleteJournalssUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET4**
> String getEntityFieldsUsingGET4()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new JournalsControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET4();
    print(result);
} catch (e) {
    print('Exception when calling JournalsControllerApi->getEntityFieldsUsingGET4: $e\n');
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

# **getJournalsUsingGET**
> Journals getJournalsUsingGET(id)

getJournals

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new JournalsControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getJournalsUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling JournalsControllerApi->getJournalsUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**Journals**](Journals.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getJournalssUsingGET**
> BuiltList<Journals> getJournalssUsingGET(direction, orderBy, page, paginate, search, size)

getJournalss

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new JournalsControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getJournalssUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling JournalsControllerApi->getJournalssUsingGET: $e\n');
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

[**BuiltList<Journals>**](Journals.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importJournalssUsingPOST**
> BuiltList<Journals> importJournalssUsingPOST(file)

importJournalss

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new JournalsControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importJournalssUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling JournalsControllerApi->importJournalssUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<Journals>**](Journals.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateJournalsUsingPATCH**
> Journals updateJournalsUsingPATCH(id, patch_)

updateJournals

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new JournalsControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateJournalsUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling JournalsControllerApi->updateJournalsUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**Journals**](Journals.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateJournalsUsingPUT**
> Journals updateJournalsUsingPUT(id, journals)

updateJournals

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new JournalsControllerApi();
var id = id_example; // String | id
var journals = new Journals(); // Journals | Journals

try { 
    var result = api_instance.updateJournalsUsingPUT(id, journals);
    print(result);
} catch (e) {
    print('Exception when calling JournalsControllerApi->updateJournalsUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **journals** | [**Journals**](Journals.md)| Journals | 

### Return type

[**Journals**](Journals.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

