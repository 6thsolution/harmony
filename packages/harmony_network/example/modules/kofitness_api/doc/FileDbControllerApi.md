# openapi.api.FileDbControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFileDBUsingPOST**](FileDbControllerApi.md#createfiledbusingpost) | **post** /file-d-b | createFileDB
[**deleteAllUsingDELETE3**](FileDbControllerApi.md#deleteallusingdelete3) | **delete** /file-d-b/Delete/All | deleteAll
[**deleteFileDBUsingDELETE**](FileDbControllerApi.md#deletefiledbusingdelete) | **delete** /file-d-b/{id} | deleteFileDB
[**deleteFileDBsUsingDELETE**](FileDbControllerApi.md#deletefiledbsusingdelete) | **delete** /file-d-b/ids | deleteFileDBs
[**downloadFileFromLocalUsingGET**](FileDbControllerApi.md#downloadfilefromlocalusingget) | **get** /file-d-b/downloadFile/{id} | downloadFileFromLocal
[**getEntityFieldsUsingGET3**](FileDbControllerApi.md#getentityfieldsusingget3) | **get** /file-d-b/getEntityFields | getEntityFields
[**getFileDBUsingGET**](FileDbControllerApi.md#getfiledbusingget) | **get** /file-d-b/{id} | getFileDB
[**getFileDBsUsingGET**](FileDbControllerApi.md#getfiledbsusingget) | **get** /file-d-b | getFileDBs
[**importFileDBsUsingPOST**](FileDbControllerApi.md#importfiledbsusingpost) | **post** /file-d-b/import | importFileDBs
[**updateFileDBUsingPATCH**](FileDbControllerApi.md#updatefiledbusingpatch) | **patch** /file-d-b/{id} | updateFileDB
[**updateFileDBUsingPUT**](FileDbControllerApi.md#updatefiledbusingput) | **put** /file-d-b/{id} | updateFileDB
[**uploadFileUsingPOST**](FileDbControllerApi.md#uploadfileusingpost) | **post** /file-d-b/uploadFile | uploadFile


# **createFileDBUsingPOST**
> FileDB createFileDBUsingPOST(fileDB)

createFileDB

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new FileDbControllerApi();
var fileDB = new FileDB(); // FileDB | FileDB

try { 
    var result = api_instance.createFileDBUsingPOST(fileDB);
    print(result);
} catch (e) {
    print('Exception when calling FileDbControllerApi->createFileDBUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileDB** | [**FileDB**](FileDB.md)| FileDB | 

### Return type

[**FileDB**](FileDB.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE3**
> ApiResponse deleteAllUsingDELETE3()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new FileDbControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE3();
    print(result);
} catch (e) {
    print('Exception when calling FileDbControllerApi->deleteAllUsingDELETE3: $e\n');
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

# **deleteFileDBUsingDELETE**
> ApiResponse deleteFileDBUsingDELETE(id)

deleteFileDB

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new FileDbControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteFileDBUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling FileDbControllerApi->deleteFileDBUsingDELETE: $e\n');
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

# **deleteFileDBsUsingDELETE**
> ApiResponse deleteFileDBsUsingDELETE(ids)

deleteFileDBs

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new FileDbControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteFileDBsUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling FileDbControllerApi->deleteFileDBsUsingDELETE: $e\n');
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

# **downloadFileFromLocalUsingGET**
> ResponseEntity downloadFileFromLocalUsingGET(id)

downloadFileFromLocal

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new FileDbControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.downloadFileFromLocalUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling FileDbControllerApi->downloadFileFromLocalUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**ResponseEntity**](ResponseEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntityFieldsUsingGET3**
> String getEntityFieldsUsingGET3()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new FileDbControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET3();
    print(result);
} catch (e) {
    print('Exception when calling FileDbControllerApi->getEntityFieldsUsingGET3: $e\n');
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

# **getFileDBUsingGET**
> FileDB getFileDBUsingGET(id)

getFileDB

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new FileDbControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getFileDBUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling FileDbControllerApi->getFileDBUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**FileDB**](FileDB.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileDBsUsingGET**
> BuiltList<FileDB> getFileDBsUsingGET(direction, orderBy, page, paginate, search, size)

getFileDBs

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new FileDbControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getFileDBsUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling FileDbControllerApi->getFileDBsUsingGET: $e\n');
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

[**BuiltList<FileDB>**](FileDB.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importFileDBsUsingPOST**
> BuiltList<FileDB> importFileDBsUsingPOST(file)

importFileDBs

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new FileDbControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importFileDBsUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling FileDbControllerApi->importFileDBsUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<FileDB>**](FileDB.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFileDBUsingPATCH**
> FileDB updateFileDBUsingPATCH(id, patch_)

updateFileDB

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new FileDbControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateFileDBUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling FileDbControllerApi->updateFileDBUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**FileDB**](FileDB.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFileDBUsingPUT**
> FileDB updateFileDBUsingPUT(id, fileDB)

updateFileDB

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new FileDbControllerApi();
var id = id_example; // String | id
var fileDB = new FileDB(); // FileDB | FileDB

try { 
    var result = api_instance.updateFileDBUsingPUT(id, fileDB);
    print(result);
} catch (e) {
    print('Exception when calling FileDbControllerApi->updateFileDBUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **fileDB** | [**FileDB**](FileDB.md)| FileDB | 

### Return type

[**FileDB**](FileDB.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadFileUsingPOST**
> UploadFileResponse uploadFileUsingPOST()

uploadFile

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new FileDbControllerApi();

try { 
    var result = api_instance.uploadFileUsingPOST();
    print(result);
} catch (e) {
    print('Exception when calling FileDbControllerApi->uploadFileUsingPOST: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UploadFileResponse**](UploadFileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

