# Steamfitter::V1CreateProcessorRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **type** | [**V1ProcessorType**](V1ProcessorType.md) |  | [optional][default to &#39;TYPE_UNSPECIFIED&#39;] |
| **parent** | [**ProcessorParent**](ProcessorParent.md) |  | [optional] |
| **config** | [**V1ProcessorConfig**](V1ProcessorConfig.md) |  | [optional] |

## Example

```ruby
require 'steamfitter'

instance = Steamfitter::V1CreateProcessorRequest.new(
  name: null,
  type: null,
  parent: null,
  config: null
)
```

