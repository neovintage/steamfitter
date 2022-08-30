# Steamfitter::V1CreateConnectorRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**V1ConnectorType**](V1ConnectorType.md) |  | [optional][default to &#39;TYPE_UNSPECIFIED&#39;] |
| **plugin** | **String** | Plugin name is the name of the builtin plugin, or the absolute path of a standalone plugin. | [optional] |
| **pipeline_id** | **String** | ID of the pipeline to which the connector will get attached. | [optional] |
| **config** | [**V1ConnectorConfig**](V1ConnectorConfig.md) |  | [optional] |

## Example

```ruby
require 'steamfitter'

instance = Steamfitter::V1CreateConnectorRequest.new(
  type: null,
  plugin: null,
  pipeline_id: null,
  config: null
)
```

