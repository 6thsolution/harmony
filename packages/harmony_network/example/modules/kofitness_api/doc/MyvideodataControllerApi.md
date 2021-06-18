# openapi.api.MyvideodataControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createmyvideodataUsingPOST**](MyvideodataControllerApi.md#createmyvideodatausingpost) | **post** /myvideodata | createmyvideodata
[**deleteAllUsingDELETE12**](MyvideodataControllerApi.md#deleteallusingdelete12) | **delete** /myvideodata/Delete/All | deleteAll
[**deletemyvideodataUsingDELETE**](MyvideodataControllerApi.md#deletemyvideodatausingdelete) | **delete** /myvideodata/{id} | deletemyvideodata
[**deletemyvideodatasUsingDELETE**](MyvideodataControllerApi.md#deletemyvideodatasusingdelete) | **delete** /myvideodata/ids | deletemyvideodatas
[**getEntityFieldsUsingGET12**](MyvideodataControllerApi.md#getentityfieldsusingget12) | **get** /myvideodata/getEntityFields | getEntityFields
[**getmyvideodataUsingGET**](MyvideodataControllerApi.md#getmyvideodatausingget) | **get** /myvideodata/{id} | getmyvideodata
[**getmyvideodatasUsingGET**](MyvideodataControllerApi.md#getmyvideodatasusingget) | **get** /myvideodata | getmyvideodatas
[**importmyvideodatasUsingPOST**](MyvideodataControllerApi.md#importmyvideodatasusingpost) | **post** /myvideodata/import | importmyvideodatas
[**updatemyvideodataUsingPATCH**](MyvideodataControllerApi.md#updatemyvideodatausingpatch) | **patch** /myvideodata/{id} | updatemyvideodata
[**updatemyvideodataUsingPUT**](MyvideodataControllerApi.md#updatemyvideodatausingput) | **put** /myvideodata/{id} | updatemyvideodata


# **createmyvideodataUsingPOST**
> Myvideodata createmyvideodataUsingPOST(myvideodata)

createmyvideodata

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyvideodataControllerApi();
var myvideodata = new Myvideodata(); // Myvideodata | Myvideodata

try { 
    var result = api_instance.createmyvideodataUsingPOST(myvideodata);
    print(result);
} catch (e) {
    print('Exception when calling MyvideodataControllerApi->createmyvideodataUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **myvideodata** | [**Myvideodata**](Myvideodata.md)| Myvideodata | 

### Return type

[**Myvideodata**](Myvideodata.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE12**
> ApiResponse deleteAllUsingDELETE12()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyvideodataControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE12();
    print(result);
} catch (e) {
    print('Exception when calling MyvideodataControllerApi->deleteAllUsingDELETE12: $e\n');
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

# **deletemyvideodataUsingDELETE**
> ApiResponse deletemyvideodataUsingDELETE(id)

deletemyvideodata

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyvideodataControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deletemyvideodataUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling MyvideodataControllerApi->deletemyvideodataUsingDELETE: $e\n');
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

# **deletemyvideodatasUsingDELETE**
> ApiResponse deletemyvideodatasUsingDELETE(ids)

deletemyvideodatas

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyvideodataControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deletemyvideodatasUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling MyvideodataControllerApi->deletemyvideodatasUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET12**
> String getEntityFieldsUsingGET12()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyvideodataControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET12();
    print(result);
} catch (e) {
    print('Exception when calling MyvideodataControllerApi->getEntityFieldsUsingGET12: $e\n');
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

# **getmyvideodataUsingGET**
> Myvideodata getmyvideodataUsingGET(id)

getmyvideodata

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyvideodataControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getmyvideodataUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling MyvideodataControllerApi->getmyvideodataUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**Myvideodata**](Myvideodata.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getmyvideodatasUsingGET**
> BuiltList<Myvideodata> getmyvideodatasUsingGET(direction, orderBy, page, paginate, search, size)

getmyvideodatas

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyvideodataControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getmyvideodatasUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling MyvideodataControllerApi->getmyvideodatasUsingGET: $e\n');
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

[**BuiltList<Myvideodata>**](Myvideodata.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importmyvideodatasUsingPOST**
> BuiltList<Myvideodata> importmyvideodatasUsingPOST(file)

importmyvideodatas

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyvideodataControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importmyvideodatasUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling MyvideodataControllerApi->importmyvideodatasUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<Myvideodata>**](Myvideodata.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatemyvideodataUsingPATCH**
> Myvideodata updatemyvideodataUsingPATCH(id, patch_)

updatemyvideodata

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyvideodataControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updatemyvideodataUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling MyvideodataControllerApi->updatemyvideodataUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**Myvideodata**](Myvideodata.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatemyvideodataUsingPUT**
> Myvideodata updatemyvideodataUsingPUT(id, myvideodata)

updatemyvideodata

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MyvideodataControllerApi();
var id = id_example; // String | id
var myvideodata = new Myvideodata(); // Myvideodata | Myvideodata

try { 
    var result = api_instance.updatemyvideodataUsingPUT(id, myvideodata);
    print(result);
} catch (e) {
    print('Exception when calling MyvideodataControllerApi->updatemyvideodataUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **myvideodata** | [**Myvideodata**](Myvideodata.md)| Myvideodata | 

### Return type

[**Myvideodata**](Myvideodata.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

