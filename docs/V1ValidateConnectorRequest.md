# Steamfitter::V1ValidateConnectorRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**V1ConnectorType**](V1ConnectorType.md) |  | [optional][default to &#39;TYPE_UNSPECIFIED&#39;] |
| **plugin** | **String** | Plugin name is the name of the builtin plugin (builtin:name), or the absolute path of a standalone plugin. | [optional] |
| **config** | [**V1ConnectorConfig**](V1ConnectorConfig.md) |  | [optional] |

## Example

```ruby
require 'steamfitter'

instance = Steamfitter::V1ValidateConnectorRequest.new(
  type: null,
  plugin: null,
  config: null
)
```

