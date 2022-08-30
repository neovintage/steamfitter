# Steamfitter::PipelineServiceApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**pipeline_service_create_pipeline**](PipelineServiceApi.md#pipeline_service_create_pipeline) | **POST** /v1/pipelines |  |
| [**pipeline_service_delete_pipeline**](PipelineServiceApi.md#pipeline_service_delete_pipeline) | **DELETE** /v1/pipelines/{id} |  |
| [**pipeline_service_export_pipeline**](PipelineServiceApi.md#pipeline_service_export_pipeline) | **POST** /v1/pipelines/{id}/export |  |
| [**pipeline_service_get_pipeline**](PipelineServiceApi.md#pipeline_service_get_pipeline) | **GET** /v1/pipelines/{id} |  |
| [**pipeline_service_import_pipeline**](PipelineServiceApi.md#pipeline_service_import_pipeline) | **POST** /v1/pipelines/import |  |
| [**pipeline_service_list_pipelines**](PipelineServiceApi.md#pipeline_service_list_pipelines) | **GET** /v1/pipelines |  |
| [**pipeline_service_start_pipeline**](PipelineServiceApi.md#pipeline_service_start_pipeline) | **POST** /v1/pipelines/{id}/start |  |
| [**pipeline_service_stop_pipeline**](PipelineServiceApi.md#pipeline_service_stop_pipeline) | **POST** /v1/pipelines/{id}/stop |  |
| [**pipeline_service_update_pipeline**](PipelineServiceApi.md#pipeline_service_update_pipeline) | **PUT** /v1/pipelines/{id} |  |


## pipeline_service_create_pipeline

> <V1Pipeline> pipeline_service_create_pipeline(body)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::PipelineServiceApi.new
body = Steamfitter::V1CreatePipelineRequest.new # V1CreatePipelineRequest | 

begin
  
  result = api_instance.pipeline_service_create_pipeline(body)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_create_pipeline: #{e}"
end
```

#### Using the pipeline_service_create_pipeline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<V1Pipeline>, Integer, Hash)> pipeline_service_create_pipeline_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.pipeline_service_create_pipeline_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <V1Pipeline>
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_create_pipeline_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**V1CreatePipelineRequest**](V1CreatePipelineRequest.md) |  |  |

### Return type

[**V1Pipeline**](V1Pipeline.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pipeline_service_delete_pipeline

> Object pipeline_service_delete_pipeline(id)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::PipelineServiceApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.pipeline_service_delete_pipeline(id)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_delete_pipeline: #{e}"
end
```

#### Using the pipeline_service_delete_pipeline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> pipeline_service_delete_pipeline_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.pipeline_service_delete_pipeline_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_delete_pipeline_with_http_info: #{e}"
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


## pipeline_service_export_pipeline

> <V1Pipeline> pipeline_service_export_pipeline(id)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::PipelineServiceApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.pipeline_service_export_pipeline(id)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_export_pipeline: #{e}"
end
```

#### Using the pipeline_service_export_pipeline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<V1Pipeline>, Integer, Hash)> pipeline_service_export_pipeline_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.pipeline_service_export_pipeline_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <V1Pipeline>
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_export_pipeline_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**V1Pipeline**](V1Pipeline.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pipeline_service_get_pipeline

> <V1Pipeline> pipeline_service_get_pipeline(id)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::PipelineServiceApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.pipeline_service_get_pipeline(id)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_get_pipeline: #{e}"
end
```

#### Using the pipeline_service_get_pipeline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<V1Pipeline>, Integer, Hash)> pipeline_service_get_pipeline_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.pipeline_service_get_pipeline_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <V1Pipeline>
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_get_pipeline_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**V1Pipeline**](V1Pipeline.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pipeline_service_import_pipeline

> <V1Pipeline> pipeline_service_import_pipeline(pipeline)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::PipelineServiceApi.new
pipeline = Steamfitter::V1Pipeline.new # V1Pipeline | 

begin
  
  result = api_instance.pipeline_service_import_pipeline(pipeline)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_import_pipeline: #{e}"
end
```

#### Using the pipeline_service_import_pipeline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<V1Pipeline>, Integer, Hash)> pipeline_service_import_pipeline_with_http_info(pipeline)

```ruby
begin
  
  data, status_code, headers = api_instance.pipeline_service_import_pipeline_with_http_info(pipeline)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <V1Pipeline>
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_import_pipeline_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pipeline** | [**V1Pipeline**](V1Pipeline.md) |  |  |

### Return type

[**V1Pipeline**](V1Pipeline.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pipeline_service_list_pipelines

> <Array<V1Pipeline>> pipeline_service_list_pipelines(opts)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::PipelineServiceApi.new
opts = {
  name: 'name_example' # String | Regex to filter pipelines by name.
}

begin
  
  result = api_instance.pipeline_service_list_pipelines(opts)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_list_pipelines: #{e}"
end
```

#### Using the pipeline_service_list_pipelines_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<V1Pipeline>>, Integer, Hash)> pipeline_service_list_pipelines_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pipeline_service_list_pipelines_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<V1Pipeline>>
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_list_pipelines_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Regex to filter pipelines by name. | [optional] |

### Return type

[**Array&lt;V1Pipeline&gt;**](V1Pipeline.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pipeline_service_start_pipeline

> Object pipeline_service_start_pipeline(id)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::PipelineServiceApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.pipeline_service_start_pipeline(id)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_start_pipeline: #{e}"
end
```

#### Using the pipeline_service_start_pipeline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> pipeline_service_start_pipeline_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.pipeline_service_start_pipeline_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_start_pipeline_with_http_info: #{e}"
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


## pipeline_service_stop_pipeline

> Object pipeline_service_stop_pipeline(id)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::PipelineServiceApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.pipeline_service_stop_pipeline(id)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_stop_pipeline: #{e}"
end
```

#### Using the pipeline_service_stop_pipeline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> pipeline_service_stop_pipeline_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.pipeline_service_stop_pipeline_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_stop_pipeline_with_http_info: #{e}"
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


## pipeline_service_update_pipeline

> <V1Pipeline> pipeline_service_update_pipeline(id, body)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::PipelineServiceApi.new
id = 'id_example' # String | 
body = Steamfitter::InlineObject1.new # InlineObject1 | 

begin
  
  result = api_instance.pipeline_service_update_pipeline(id, body)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_update_pipeline: #{e}"
end
```

#### Using the pipeline_service_update_pipeline_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<V1Pipeline>, Integer, Hash)> pipeline_service_update_pipeline_with_http_info(id, body)

```ruby
begin
  
  data, status_code, headers = api_instance.pipeline_service_update_pipeline_with_http_info(id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <V1Pipeline>
rescue Steamfitter::ApiError => e
  puts "Error when calling PipelineServiceApi->pipeline_service_update_pipeline_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **body** | [**InlineObject1**](InlineObject1.md) |  |  |

### Return type

[**V1Pipeline**](V1Pipeline.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

