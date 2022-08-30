# Steamfitter::PluginServiceApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**plugin_service_list_plugins**](PluginServiceApi.md#plugin_service_list_plugins) | **GET** /v1/plugins |  |


## plugin_service_list_plugins

> <Array<V1PluginSpecifications>> plugin_service_list_plugins(opts)



### Examples

```ruby
require 'time'
require 'steamfitter'

api_instance = Steamfitter::PluginServiceApi.new
opts = {
  name: 'name_example' # String | Regex to filter plugins by name.
}

begin
  
  result = api_instance.plugin_service_list_plugins(opts)
  p result
rescue Steamfitter::ApiError => e
  puts "Error when calling PluginServiceApi->plugin_service_list_plugins: #{e}"
end
```

#### Using the plugin_service_list_plugins_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<V1PluginSpecifications>>, Integer, Hash)> plugin_service_list_plugins_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.plugin_service_list_plugins_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<V1PluginSpecifications>>
rescue Steamfitter::ApiError => e
  puts "Error when calling PluginServiceApi->plugin_service_list_plugins_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Regex to filter plugins by name. | [optional] |

### Return type

[**Array&lt;V1PluginSpecifications&gt;**](V1PluginSpecifications.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

