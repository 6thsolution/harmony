# openapi.api.MeasurementsControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://api-kofitness.calligo.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMeasurementsUsingPOST**](MeasurementsControllerApi.md#createmeasurementsusingpost) | **post** /measurements | createMeasurements
[**deleteAllUsingDELETE6**](MeasurementsControllerApi.md#deleteallusingdelete6) | **delete** /measurements/Delete/All | deleteAll
[**deleteMeasurementsUsingDELETE**](MeasurementsControllerApi.md#deletemeasurementsusingdelete) | **delete** /measurements/{id} | deleteMeasurements
[**deleteMeasurementssUsingDELETE**](MeasurementsControllerApi.md#deletemeasurementssusingdelete) | **delete** /measurements/ids | deleteMeasurementss
[**getEntityFieldsUsingGET6**](MeasurementsControllerApi.md#getentityfieldsusingget6) | **get** /measurements/getEntityFields | getEntityFields
[**getMeasurementsUsingGET**](MeasurementsControllerApi.md#getmeasurementsusingget) | **get** /measurements/{id} | getMeasurements
[**getMeasurementssUsingGET**](MeasurementsControllerApi.md#getmeasurementssusingget) | **get** /measurements | getMeasurementss
[**importMeasurementssUsingPOST**](MeasurementsControllerApi.md#importmeasurementssusingpost) | **post** /measurements/import | importMeasurementss
[**updateMeasurementsUsingPATCH**](MeasurementsControllerApi.md#updatemeasurementsusingpatch) | **patch** /measurements/{id} | updateMeasurements
[**updateMeasurementsUsingPUT**](MeasurementsControllerApi.md#updatemeasurementsusingput) | **put** /measurements/{id} | updateMeasurements


# **createMeasurementsUsingPOST**
> Measurements createMeasurementsUsingPOST(measurements)

createMeasurements

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MeasurementsControllerApi();
var measurements = new Measurements(); // Measurements | Measurements

try { 
    var result = api_instance.createMeasurementsUsingPOST(measurements);
    print(result);
} catch (e) {
    print('Exception when calling MeasurementsControllerApi->createMeasurementsUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **measurements** | [**Measurements**](Measurements.md)| Measurements | 

### Return type

[**Measurements**](Measurements.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUsingDELETE6**
> ApiResponse deleteAllUsingDELETE6()

deleteAll

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MeasurementsControllerApi();

try { 
    var result = api_instance.deleteAllUsingDELETE6();
    print(result);
} catch (e) {
    print('Exception when calling MeasurementsControllerApi->deleteAllUsingDELETE6: $e\n');
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

# **deleteMeasurementsUsingDELETE**
> ApiResponse deleteMeasurementsUsingDELETE(id)

deleteMeasurements

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MeasurementsControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.deleteMeasurementsUsingDELETE(id);
    print(result);
} catch (e) {
    print('Exception when calling MeasurementsControllerApi->deleteMeasurementsUsingDELETE: $e\n');
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

# **deleteMeasurementssUsingDELETE**
> ApiResponse deleteMeasurementssUsingDELETE(ids)

deleteMeasurementss

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MeasurementsControllerApi();
var ids = []; // BuiltList<String> | ids

try { 
    var result = api_instance.deleteMeasurementssUsingDELETE(ids);
    print(result);
} catch (e) {
    print('Exception when calling MeasurementsControllerApi->deleteMeasurementssUsingDELETE: $e\n');
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

# **getEntityFieldsUsingGET6**
> String getEntityFieldsUsingGET6()

getEntityFields

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MeasurementsControllerApi();

try { 
    var result = api_instance.getEntityFieldsUsingGET6();
    print(result);
} catch (e) {
    print('Exception when calling MeasurementsControllerApi->getEntityFieldsUsingGET6: $e\n');
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

# **getMeasurementsUsingGET**
> Measurements getMeasurementsUsingGET(id)

getMeasurements

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MeasurementsControllerApi();
var id = id_example; // String | id

try { 
    var result = api_instance.getMeasurementsUsingGET(id);
    print(result);
} catch (e) {
    print('Exception when calling MeasurementsControllerApi->getMeasurementsUsingGET: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 

### Return type

[**Measurements**](Measurements.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMeasurementssUsingGET**
> BuiltList<Measurements> getMeasurementssUsingGET(direction, orderBy, page, paginate, search, size)

getMeasurementss

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MeasurementsControllerApi();
var direction = direction_example; // String | direction
var orderBy = orderBy_example; // String | orderBy
var page = 56; // int | page
var paginate = true; // bool | paginate
var search = search_example; // String | search
var size = 56; // int | size

try { 
    var result = api_instance.getMeasurementssUsingGET(direction, orderBy, page, paginate, search, size);
    print(result);
} catch (e) {
    print('Exception when calling MeasurementsControllerApi->getMeasurementssUsingGET: $e\n');
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

[**BuiltList<Measurements>**](Measurements.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **importMeasurementssUsingPOST**
> BuiltList<Measurements> importMeasurementssUsingPOST(file)

importMeasurementss

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MeasurementsControllerApi();
var file = BINARY_DATA_HERE; // Uint8List | 

try { 
    var result = api_instance.importMeasurementssUsingPOST(file);
    print(result);
} catch (e) {
    print('Exception when calling MeasurementsControllerApi->importMeasurementssUsingPOST: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **Uint8List**|  | [optional] 

### Return type

[**BuiltList<Measurements>**](Measurements.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMeasurementsUsingPATCH**
> Measurements updateMeasurementsUsingPATCH(id, patch_)

updateMeasurements

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MeasurementsControllerApi();
var id = id_example; // String | id
var patch_ = new JsonObject(); // JsonObject | patch

try { 
    var result = api_instance.updateMeasurementsUsingPATCH(id, patch_);
    print(result);
} catch (e) {
    print('Exception when calling MeasurementsControllerApi->updateMeasurementsUsingPATCH: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **patch_** | **JsonObject**| patch | 

### Return type

[**Measurements**](Measurements.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMeasurementsUsingPUT**
> Measurements updateMeasurementsUsingPUT(id, measurements)

updateMeasurements

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new MeasurementsControllerApi();
var id = id_example; // String | id
var measurements = new Measurements(); // Measurements | Measurements

try { 
    var result = api_instance.updateMeasurementsUsingPUT(id, measurements);
    print(result);
} catch (e) {
    print('Exception when calling MeasurementsControllerApi->updateMeasurementsUsingPUT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| id | 
 **measurements** | [**Measurements**](Measurements.md)| Measurements | 

### Return type

[**Measurements**](Measurements.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

