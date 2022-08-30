# Steamfitter::V1PluginSpecifications

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **author** | **String** |  | [optional] |
| **destination_params** | [**Hash&lt;String, PluginSpecificationsParameter&gt;**](PluginSpecificationsParameter.md) |  | [optional] |
| **source_params** | [**Hash&lt;String, PluginSpecificationsParameter&gt;**](PluginSpecificationsParameter.md) |  | [optional] |

## Example

```ruby
require 'steamfitter'

instance = Steamfitter::V1PluginSpecifications.new(
  name: null,
  summary: null,
  description: null,
  version: null,
  author: null,
  destination_params: null,
  source_params: null
)
```

