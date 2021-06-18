# openapi.api.ViewControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createViewUsingPOST**](ViewControllerApi.md#createviewusingpost) | **post** /view | createView
[**deleteAllUsingDELETE20**](ViewControllerApi.md#deleteallusingdelete20) | **delete** /view/Delete/All | deleteAll
[**deleteViewUsingDELETE**](ViewControllerApi.md#deleteviewusingdelete) | **delete** /view/{id} | deleteView
[**deleteViewsUsingDELETE**](ViewControllerApi.md#deleteviewsusingdelete) | **delete** /view/ids | deleteViews
[**getEntityFieldsUsingGET20**](ViewControllerApi.md#getentityfieldsusingget20) | **get** /view/getEntityFields | getEntityFields
[**getViewUsingGET**](ViewControllerApi.md#getviewusingget) | **get** /view/{id} | getView
[**getViewsUsingGET**](ViewControllerApi.md#getviewsusingget) | **get** /view | getViews
[**importViewsUsingPOST**](ViewControllerApi.md#importviewsusingpost) | **post** /view/import | importViews
[**updateViewUsingPATCH**](ViewControllerApi.md#updateviewusingpatch) | **patch** /view/{id} | updateView
[**updateViewUsingPUT**](ViewControllerApi.md#updateviewusingput) | **put** /view/{id} | updateView


# **createViewUsingPOST**
> View createViewUsingPOST(view)

createView

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ViewControllerApi();
var view = new View(); // View | View

try { 
    var result = api_instance.createViewUsingPOST(view);
    print(result);
} catch (e) {
    print('Exception when calling ViewControllerApi->createViewUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **view** | [**View**](View.md)| View | 

### Return type

[**View**](View.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE20**
> ApiResponse deleteAllUsingDELETE20()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ViewControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE20();
    print(result);
} catch (e) {
    print('Exception when calling ViewControllerApi->deleteAllUsingDELETE20: $e\n');
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

# **deleteViewUsingDELETE**
> ApiResponse deleteViewUsingDELETE(id)

deleteView

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ViewControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteViewUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling ViewControllerApi->deleteViewUsingDELETE: $e\n');
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

# **deleteViewsUsingDELETE**
> ApiResponse deleteViewsUsingDELETE(ids)

deleteViews

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ViewControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteViewsUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling ViewControllerApi->deleteViewsUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET20**
> String getEntityFieldsUsingGET20()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ViewControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET20();
    print(result);
} catch (e) {
    print('Exception when calling ViewControllerApi->getEntityFieldsUsingGET20: $e\n');
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

# **getViewUsingGET**
> View getViewUsingGET(id)

getView

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ViewControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getViewUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling ViewControllerApi->getViewUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**View**](View.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getViewsUsingGET**
> BuiltList<View> getViewsUsingGET(direction, orderBy, page, paginate, search, size)

getViews

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ViewControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getViewsUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling ViewControllerApi->getViewsUsingGET: $e\n');
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

[**BuiltList<View>**](View.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importViewsUsingPOST**
> BuiltList<View> importViewsUsingPOST(file)

importViews

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ViewControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importViewsUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling ViewControllerApi->importViewsUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<View>**](View.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateViewUsingPATCH**
> View updateViewUsingPATCH(id, patch_)

updateView

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ViewControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateViewUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling ViewControllerApi->updateViewUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**View**](View.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateViewUsingPUT**
> View updateViewUsingPUT(id, view)

updateView

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new ViewControllerApi();
var id = id_example; // String | id
var view = new View(); // View | View

try { 
    var result = api_instance.updateViewUsingPUT(id, view);
    print(result);
} catch (e) {
    print('Exception when calling ViewControllerApi->updateViewUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **view** | [**View**](View.md)| View | 

### Return type

[**View**](View.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

