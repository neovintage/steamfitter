# Steamfitter::V1Pipeline

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **state** | [**PipelineState**](PipelineState.md) |  | [optional] |
| **config** | [**V1PipelineConfig**](V1PipelineConfig.md) |  | [optional] |
| **connector_ids** | **Array&lt;String&gt;** |  | [optional][readonly] |
| **processor_ids** | **Array&lt;String&gt;** |  | [optional][readonly] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'steamfitter'

instance = Steamfitter::V1Pipeline.new(
  id: null,
  state: null,
  config: null,
  connector_ids: null,
  processor_ids: null,
  created_at: null,
  updated_at: null
)
```

