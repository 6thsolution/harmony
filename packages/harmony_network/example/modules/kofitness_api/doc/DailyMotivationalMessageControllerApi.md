# openapi.api.DailyMotivationalMessageControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDailyMotivationalMessageUsingPOST**](DailyMotivationalMessageControllerApi.md#createdailymotivationalmessageusingpost) | **post** /daily-motivational-message | createDailyMotivationalMessage
[**deleteAllUsingDELETE**](DailyMotivationalMessageControllerApi.md#deleteallusingdelete) | **delete** /daily-motivational-message/Delete/All | deleteAll
[**deleteDailyMotivationalMessageUsingDELETE**](DailyMotivationalMessageControllerApi.md#deletedailymotivationalmessageusingdelete) | **delete** /daily-motivational-message/{id} | deleteDailyMotivationalMessage
[**deleteDailyMotivationalMessagesUsingDELETE**](DailyMotivationalMessageControllerApi.md#deletedailymotivationalmessagesusingdelete) | **delete** /daily-motivational-message/ids | deleteDailyMotivationalMessages
[**getDailyMotivationalMessageUsingGET**](DailyMotivationalMessageControllerApi.md#getdailymotivationalmessageusingget) | **get** /daily-motivational-message/{id} | getDailyMotivationalMessage
[**getDailyMotivationalMessagesUsingGET**](DailyMotivationalMessageControllerApi.md#getdailymotivationalmessagesusingget) | **get** /daily-motivational-message | getDailyMotivationalMessages
[**getEntityFieldsUsingGET**](DailyMotivationalMessageControllerApi.md#getentityfieldsusingget) | **get** /daily-motivational-message/getEntityFields | getEntityFields
[**importDailyMotivationalMessagesUsingPOST**](DailyMotivationalMessageControllerApi.md#importdailymotivationalmessagesusingpost) | **post** /daily-motivational-message/import | importDailyMotivationalMessages
[**updateDailyMotivationalMessageUsingPATCH**](DailyMotivationalMessageControllerApi.md#updatedailymotivationalmessageusingpatch) | **patch** /daily-motivational-message/{id} | updateDailyMotivationalMessage
[**updateDailyMotivationalMessageUsingPUT**](DailyMotivationalMessageControllerApi.md#updatedailymotivationalmessageusingput) | **put** /daily-motivational-message/{id} | updateDailyMotivationalMessage


# **createDailyMotivationalMessageUsingPOST**
> DailyMotivationalMessage createDailyMotivationalMessageUsingPOST(dailyMotivationalMessage)

createDailyMotivationalMessage

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new DailyMotivationalMessageControllerApi();
var dailyMotivationalMessage = new DailyMotivationalMessage(); // DailyMotivationalMessage | DailyMotivationalMessage

try { 
    var result = api_instance.createDailyMotivationalMessageUsingPOST(dailyMotivationalMessage);
    print(result);
} catch (e) {
    print('Exception when calling DailyMotivationalMessageControllerApi->createDailyMotivationalMessageUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dailyMotivationalMessage** | [**DailyMotivationalMessage**](DailyMotivationalMessage.md)| DailyMotivationalMessage | 

### Return type

[**DailyMotivationalMessage**](DailyMotivationalMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE**
> ApiResponse deleteAllUsingDELETE()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new DailyMotivationalMessageControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE();
    print(result);
} catch (e) {
    print('Exception when calling DailyMotivationalMessageControllerApi->deleteAllUsingDELETE: $e\n');
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

# **deleteDailyMotivationalMessageUsingDELETE**
> ApiResponse deleteDailyMotivationalMessageUsingDELETE(id)

deleteDailyMotivationalMessage

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new DailyMotivationalMessageControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteDailyMotivationalMessageUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling DailyMotivationalMessageControllerApi->deleteDailyMotivationalMessageUsingDELETE: $e\n');
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

# **deleteDailyMotivationalMessagesUsingDELETE**
> ApiResponse deleteDailyMotivationalMessagesUsingDELETE(ids)

deleteDailyMotivationalMessages

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new DailyMotivationalMessageControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteDailyMotivationalMessagesUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling DailyMotivationalMessageControllerApi->deleteDailyMotivationalMessagesUsingDELETE: $e\n');
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

# **getDailyMotivationalMessageUsingGET**
> DailyMotivationalMessage getDailyMotivationalMessageUsingGET(id)

getDailyMotivationalMessage

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new DailyMotivationalMessageControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getDailyMotivationalMessageUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling DailyMotivationalMessageControllerApi->getDailyMotivationalMessageUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**DailyMotivationalMessage**](DailyMotivationalMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDailyMotivationalMessagesUsingGET**
> BuiltList<DailyMotivationalMessage> getDailyMotivationalMessagesUsingGET(direction, orderBy, page, paginate, search, size)

getDailyMotivationalMessages

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new DailyMotivationalMessageControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getDailyMotivationalMessagesUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling DailyMotivationalMessageControllerApi->getDailyMotivationalMessagesUsingGET: $e\n');
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

[**BuiltList<DailyMotivationalMessage>**](DailyMotivationalMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntityFieldsUsingGET**
> String getEntityFieldsUsingGET()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new DailyMotivationalMessageControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET();
    print(result);
} catch (e) {
    print('Exception when calling DailyMotivationalMessageControllerApi->getEntityFieldsUsingGET: $e\n');
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

# **importDailyMotivationalMessagesUsingPOST**
> BuiltList<DailyMotivationalMessage> importDailyMotivationalMessagesUsingPOST(file)

importDailyMotivationalMessages

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new DailyMotivationalMessageControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importDailyMotivationalMessagesUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling DailyMotivationalMessageControllerApi->importDailyMotivationalMessagesUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<DailyMotivationalMessage>**](DailyMotivationalMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDailyMotivationalMessageUsingPATCH**
> DailyMotivationalMessage updateDailyMotivationalMessageUsingPATCH(id, patch_)

updateDailyMotivationalMessage

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new DailyMotivationalMessageControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateDailyMotivationalMessageUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling DailyMotivationalMessageControllerApi->updateDailyMotivationalMessageUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**DailyMotivationalMessage**](DailyMotivationalMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDailyMotivationalMessageUsingPUT**
> DailyMotivationalMessage updateDailyMotivationalMessageUsingPUT(id, dailyMotivationalMessage)

updateDailyMotivationalMessage

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new DailyMotivationalMessageControllerApi();
var id = id_example; // String | id
var dailyMotivationalMessage = new DailyMotivationalMessage(); // DailyMotivationalMessage | DailyMotivationalMessage

try { 
    var result = api_instance.updateDailyMotivationalMessageUsingPUT(id, dailyMotivationalMessage);
    print(result);
} catch (e) {
    print('Exception when calling DailyMotivationalMessageControllerApi->updateDailyMotivationalMessageUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **dailyMotivationalMessage** | [**DailyMotivationalMessage**](DailyMotivationalMessage.md)| DailyMotivationalMessage | 

### Return type

[**DailyMotivationalMessage**](DailyMotivationalMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

