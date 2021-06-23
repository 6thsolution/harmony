# openapi.api.MenuControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMenuUsingPOST**](MenuControllerApi.md#createmenuusingpost) | **post** /menu | createMenu
[**deleteAllUsingDELETE7**](MenuControllerApi.md#deleteallusingdelete7) | **delete** /menu/Delete/All | deleteAll
[**deleteMenuUsingDELETE**](MenuControllerApi.md#deletemenuusingdelete) | **delete** /menu/{id} | deleteMenu
[**deleteMenusUsingDELETE**](MenuControllerApi.md#deletemenususingdelete) | **delete** /menu/ids | deleteMenus
[**getEntityFieldsUsingGET7**](MenuControllerApi.md#getentityfieldsusingget7) | **get** /menu/getEntityFields | getEntityFields
[**getMenuUsingGET**](MenuControllerApi.md#getmenuusingget) | **get** /menu/{id} | getMenu
[**getMenusUsingGET**](MenuControllerApi.md#getmenususingget) | **get** /menu | getMenus
[**importMenusUsingPOST**](MenuControllerApi.md#importmenususingpost) | **post** /menu/import | importMenus
[**updateMenuUsingPATCH**](MenuControllerApi.md#updatemenuusingpatch) | **patch** /menu/{id} | updateMenu
[**updateMenuUsingPUT**](MenuControllerApi.md#updatemenuusingput) | **put** /menu/{id} | updateMenu


# **createMenuUsingPOST**
> Menu createMenuUsingPOST(menu)

createMenu

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MenuControllerApi();
var menu = new Menu(); // Menu | Menu

try { 
    var result = api_instance.createMenuUsingPOST(menu);
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->createMenuUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **menu** | [**Menu**](Menu.md)| Menu | 

### Return type

[**Menu**](Menu.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE7**
> ApiResponse deleteAllUsingDELETE7()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MenuControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE7();
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->deleteAllUsingDELETE7: $e\n');
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

# **deleteMenuUsingDELETE**
> ApiResponse deleteMenuUsingDELETE(id)

deleteMenu

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MenuControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteMenuUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->deleteMenuUsingDELETE: $e\n');
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

# **deleteMenusUsingDELETE**
> ApiResponse deleteMenusUsingDELETE(ids)

deleteMenus

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MenuControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteMenusUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->deleteMenusUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET7**
> String getEntityFieldsUsingGET7()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MenuControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET7();
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->getEntityFieldsUsingGET7: $e\n');
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

# **getMenuUsingGET**
> Menu getMenuUsingGET(id)

getMenu

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MenuControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getMenuUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->getMenuUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**Menu**](Menu.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMenusUsingGET**
> BuiltList<Menu> getMenusUsingGET(direction, orderBy, page, paginate, search, size)

getMenus

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MenuControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getMenusUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->getMenusUsingGET: $e\n');
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

[**BuiltList<Menu>**](Menu.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importMenusUsingPOST**
> BuiltList<Menu> importMenusUsingPOST(file)

importMenus

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MenuControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importMenusUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->importMenusUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<Menu>**](Menu.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMenuUsingPATCH**
> Menu updateMenuUsingPATCH(id, patch_)

updateMenu

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MenuControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateMenuUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->updateMenuUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**Menu**](Menu.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMenuUsingPUT**
> Menu updateMenuUsingPUT(id, menu)

updateMenu

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MenuControllerApi();
var id = id_example; // String | id
var menu = new Menu(); // Menu | Menu

try { 
    var result = api_instance.updateMenuUsingPUT(id, menu);
    print(result);
} catch (e) {
    print('Exception when calling MenuControllerApi->updateMenuUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **menu** | [**Menu**](Menu.md)| Menu | 

### Return type

[**Menu**](Menu.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

