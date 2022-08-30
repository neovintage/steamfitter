# Steamfitter::ProcessorServiceApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**processor_service_create_processor**](ProcessorServiceApi.md#processor_service_create_processor) | **POST** /v1/processors |  |
| [**processor_service_delete_processor**](ProcessorServiceApi.md#processor_service_delete_processor) | **DELETE** /v1/processors/{id} |  |
| [**processor_service_get_processor**](ProcessorServiceApi.md#processor_service_get_processor) | **GET** /v1/processors/{id} |  |
| [**processor_service_list_processors**](ProcessorServiceApi.md#processor_service_list_processors) | **GET** /v1/processors |  |
| [**processor_service_update_processor**](ProcessorServiceApi.md#processor_service_update_processor) | **PUT** /v1/processors/{id} |  |


## processor_service_create_processor

> <V1Processor> processor_service_create_processor(body)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::ProcessorServiceApi.new
body = Steamfitter::V1CreateProcessorRequest.new # V1CreateProcessorRequest | 

begin
  
  result = api_instance.processor_service_create_processor(body)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling ProcessorServiceApi->processor_service_create_processor: #{e}"
end
```

#### Using the processor_service_create_processor_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<V1Processor>, Integer, Hash)> processor_service_create_processor_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.processor_service_create_processor_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <V1Processor>
rescue Steamfitter::ApiError => e
  puts "Error when calling ProcessorServiceApi->processor_service_create_processor_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**V1CreateProcessorRequest**](V1CreateProcessorRequest.md) |  |  |

### Return type

[**V1Processor**](V1Processor.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## processor_service_delete_processor

> Object processor_service_delete_processor(id)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::ProcessorServiceApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.processor_service_delete_processor(id)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling ProcessorServiceApi->processor_service_delete_processor: #{e}"
end
```

#### Using the processor_service_delete_processor_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> processor_service_delete_processor_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.processor_service_delete_processor_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Steamfitter::ApiError => e
  puts "Error when calling ProcessorServiceApi->processor_service_delete_processor_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## processor_service_get_processor

> <V1Processor> processor_service_get_processor(id)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::ProcessorServiceApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.processor_service_get_processor(id)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling ProcessorServiceApi->processor_service_get_processor: #{e}"
end
```

#### Using the processor_service_get_processor_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<V1Processor>, Integer, Hash)> processor_service_get_processor_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.processor_service_get_processor_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <V1Processor>
rescue Steamfitter::ApiError => e
  puts "Error when calling ProcessorServiceApi->processor_service_get_processor_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**V1Processor**](V1Processor.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## processor_service_list_processors

> <Array<V1Processor>> processor_service_list_processors(opts)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::ProcessorServiceApi.new
opts = {
  parent_ids: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.processor_service_list_processors(opts)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling ProcessorServiceApi->processor_service_list_processors: #{e}"
end
```

#### Using the processor_service_list_processors_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<V1Processor>>, Integer, Hash)> processor_service_list_processors_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.processor_service_list_processors_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<V1Processor>>
rescue Steamfitter::ApiError => e
  puts "Error when calling ProcessorServiceApi->processor_service_list_processors_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_ids** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Array&lt;V1Processor&gt;**](V1Processor.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## processor_service_update_processor

> <V1Processor> processor_service_update_processor(id, body)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::ProcessorServiceApi.new
id = 'id_example' # String | 
body = Steamfitter::InlineObject2.new # InlineObject2 | 

begin
  
  result = api_instance.processor_service_update_processor(id, body)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling ProcessorServiceApi->processor_service_update_processor: #{e}"
end
```

#### Using the processor_service_update_processor_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<V1Processor>, Integer, Hash)> processor_service_update_processor_with_http_info(id, body)

```ruby
begin
  
  data, status_code, headers = api_instance.processor_service_update_processor_with_http_info(id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <V1Processor>
rescue Steamfitter::ApiError => e
  puts "Error when calling ProcessorServiceApi->processor_service_update_processor_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **body** | [**InlineObject2**](InlineObject2.md) |  |  |

### Return type

[**V1Processor**](V1Processor.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

