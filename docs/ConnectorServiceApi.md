# Steamfitter::ConnectorServiceApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**connector_service_create_connector**](ConnectorServiceApi.md#connector_service_create_connector) | **POST** /v1/connectors |  |
| [**connector_service_delete_connector**](ConnectorServiceApi.md#connector_service_delete_connector) | **DELETE** /v1/connectors/{id} |  |
| [**connector_service_get_connector**](ConnectorServiceApi.md#connector_service_get_connector) | **GET** /v1/connectors/{id} |  |
| [**connector_service_list_connectors**](ConnectorServiceApi.md#connector_service_list_connectors) | **GET** /v1/connectors |  |
| [**connector_service_update_connector**](ConnectorServiceApi.md#connector_service_update_connector) | **PUT** /v1/connectors/{id} |  |
| [**connector_service_validate_connector**](ConnectorServiceApi.md#connector_service_validate_connector) | **POST** /v1/connectors/validate |  |


## connector_service_create_connector

> <V1Connector> connector_service_create_connector(body)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::ConnectorServiceApi.new
body = Steamfitter::V1CreateConnectorRequest.new # V1CreateConnectorRequest | 

begin
  
  result = api_instance.connector_service_create_connector(body)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling ConnectorServiceApi->connector_service_create_connector: #{e}"
end
```

#### Using the connector_service_create_connector_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<V1Connector>, Integer, Hash)> connector_service_create_connector_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.connector_service_create_connector_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <V1Connector>
rescue Steamfitter::ApiError => e
  puts "Error when calling ConnectorServiceApi->connector_service_create_connector_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**V1CreateConnectorRequest**](V1CreateConnectorRequest.md) |  |  |

### Return type

[**V1Connector**](V1Connector.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## connector_service_delete_connector

> Object connector_service_delete_connector(id)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::ConnectorServiceApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.connector_service_delete_connector(id)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling ConnectorServiceApi->connector_service_delete_connector: #{e}"
end
```

#### Using the connector_service_delete_connector_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> connector_service_delete_connector_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.connector_service_delete_connector_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Steamfitter::ApiError => e
  puts "Error when calling ConnectorServiceApi->connector_service_delete_connector_with_http_info: #{e}"
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


## connector_service_get_connector

> <V1Connector> connector_service_get_connector(id)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::ConnectorServiceApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.connector_service_get_connector(id)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling ConnectorServiceApi->connector_service_get_connector: #{e}"
end
```

#### Using the connector_service_get_connector_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<V1Connector>, Integer, Hash)> connector_service_get_connector_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.connector_service_get_connector_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <V1Connector>
rescue Steamfitter::ApiError => e
  puts "Error when calling ConnectorServiceApi->connector_service_get_connector_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**V1Connector**](V1Connector.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## connector_service_list_connectors

> <Array<V1Connector>> connector_service_list_connectors(opts)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::ConnectorServiceApi.new
opts = {
  pipeline_id: 'pipeline_id_example' # String | 
}

begin
  
  result = api_instance.connector_service_list_connectors(opts)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling ConnectorServiceApi->connector_service_list_connectors: #{e}"
end
```

#### Using the connector_service_list_connectors_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<V1Connector>>, Integer, Hash)> connector_service_list_connectors_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.connector_service_list_connectors_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<V1Connector>>
rescue Steamfitter::ApiError => e
  puts "Error when calling ConnectorServiceApi->connector_service_list_connectors_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pipeline_id** | **String** |  | [optional] |

### Return type

[**Array&lt;V1Connector&gt;**](V1Connector.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## connector_service_update_connector

> <V1Connector> connector_service_update_connector(id, body)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::ConnectorServiceApi.new
id = 'id_example' # String | 
body = Steamfitter::InlineObject.new # InlineObject | 

begin
  
  result = api_instance.connector_service_update_connector(id, body)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling ConnectorServiceApi->connector_service_update_connector: #{e}"
end
```

#### Using the connector_service_update_connector_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<V1Connector>, Integer, Hash)> connector_service_update_connector_with_http_info(id, body)

```ruby
begin
  
  data, status_code, headers = api_instance.connector_service_update_connector_with_http_info(id, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <V1Connector>
rescue Steamfitter::ApiError => e
  puts "Error when calling ConnectorServiceApi->connector_service_update_connector_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **body** | [**InlineObject**](InlineObject.md) |  |  |

### Return type

[**V1Connector**](V1Connector.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## connector_service_validate_connector

> Object connector_service_validate_connector(body)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::ConnectorServiceApi.new
body = Steamfitter::V1ValidateConnectorRequest.new # V1ValidateConnectorRequest | 

begin
  
  result = api_instance.connector_service_validate_connector(body)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling ConnectorServiceApi->connector_service_validate_connector: #{e}"
end
```

#### Using the connector_service_validate_connector_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> connector_service_validate_connector_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.connector_service_validate_connector_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Steamfitter::ApiError => e
  puts "Error when calling ConnectorServiceApi->connector_service_validate_connector_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**V1ValidateConnectorRequest**](V1ValidateConnectorRequest.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

