# openapi.api.EventApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://virtserver.swaggerhub.com/guevarravirtual/cat-wrangler/1.0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addEvent**](EventApi.md#addEvent) | **post** /event | Creates a new event
[**updateevent**](EventApi.md#updateevent) | **put** /event | Update an existing event


# **addEvent**
> addEvent(body)

Creates a new event

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new EventApi();
var body = new Event(); // Event | event object to be scheduled

try { 
    api_instance.addEvent(body);
} catch (e) {
    print('Exception when calling EventApi->addEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Event**](Event.md)| event object to be scheduled | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateevent**
> updateevent(body)

Update an existing event

### Example 
```dart
import 'package:openapi/api.dart';

var api_instance = new EventApi();
var body = new Event(); // Event | event object that needs to be added to the store

try { 
    api_instance.updateevent(body);
} catch (e) {
    print('Exception when calling EventApi->updateevent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Event**](Event.md)| event object that needs to be added to the store | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

