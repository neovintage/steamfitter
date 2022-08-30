# Steamfitter::V1Processor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional][readonly] |
| **config** | [**V1ProcessorConfig**](V1ProcessorConfig.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **type** | [**V1ProcessorType**](V1ProcessorType.md) |  | [optional][default to &#39;TYPE_UNSPECIFIED&#39;] |
| **parent** | [**ProcessorParent**](ProcessorParent.md) |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'steamfitter'

instance = Steamfitter::V1Processor.new(
  id: null,
  config: null,
  name: null,
  type: null,
  parent: null,
  created_at: null,
  updated_at: null
)
```

