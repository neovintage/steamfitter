# Steamfitter::V1Connector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **destination_state** | [**ConnectorDestinationState**](ConnectorDestinationState.md) |  | [optional] |
| **source_state** | [**ConnectorSourceState**](ConnectorSourceState.md) |  | [optional] |
| **config** | [**V1ConnectorConfig**](V1ConnectorConfig.md) |  | [optional] |
| **type** | [**V1ConnectorType**](V1ConnectorType.md) |  | [optional][default to &#39;TYPE_UNSPECIFIED&#39;] |
| **plugin** | **String** |  | [optional] |
| **pipeline_id** | **String** |  | [optional] |
| **processor_ids** | **Array&lt;String&gt;** |  | [optional][readonly] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'steamfitter'

instance = Steamfitter::V1Connector.new(
  id: null,
  destination_state: null,
  source_state: null,
  config: null,
  type: null,
  plugin: null,
  pipeline_id: null,
  processor_ids: null,
  created_at: null,
  updated_at: null
)
```

