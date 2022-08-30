# Steamfitter::InformationServiceApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**information_service_get_info**](InformationServiceApi.md#information_service_get_info) | **GET** /info |  |


## information_service_get_info

> <Apiv1Info> information_service_get_info



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::InformationServiceApi.new

begin
  
  result = api_instance.information_service_get_info
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling InformationServiceApi->information_service_get_info: #{e}"
end
```

#### Using the information_service_get_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Apiv1Info>, Integer, Hash)> information_service_get_info_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.information_service_get_info_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Apiv1Info>
rescue Steamfitter::ApiError => e
  puts "Error when calling InformationServiceApi->information_service_get_info_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Apiv1Info**](Apiv1Info.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

