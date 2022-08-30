# Steamfitter::ParameterValidation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ParameterValidationType**](ParameterValidationType.md) |  | [optional][default to &#39;TYPE_UNSPECIFIED&#39;] |
| **value** | **String** | The value to be compared with the parameter, or a comma separated list in case of Validation.TYPE_INCLUSION or Validation.TYPE_EXCLUSION. | [optional] |

## Example

```ruby
require 'steamfitter'

instance = Steamfitter::ParameterValidation.new(
  type: null,
  value: null
)
```

