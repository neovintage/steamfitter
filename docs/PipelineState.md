# Steamfitter::PipelineState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | [**V1PipelineStatus**](V1PipelineStatus.md) |  | [optional][default to &#39;STATUS_UNSPECIFIED&#39;] |
| **error** | **String** | Error message when pipeline status is STATUS_DEGRADED. | [optional] |

## Example

```ruby
require 'steamfitter'

instance = Steamfitter::PipelineState.new(
  status: null,
  error: null
)
```

