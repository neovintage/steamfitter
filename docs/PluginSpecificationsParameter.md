# Steamfitter::PluginSpecificationsParameter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **default** | **String** |  | [optional] |
| **type** | [**PluginSpecificationsParameterType**](PluginSpecificationsParameterType.md) |  | [optional][default to &#39;TYPE_UNSPECIFIED&#39;] |
| **validations** | [**Array&lt;ParameterValidation&gt;**](ParameterValidation.md) |  | [optional] |

## Example

```ruby
require 'steamfitter'

instance = Steamfitter::PluginSpecificationsParameter.new(
  description: null,
  default: null,
  type: null,
  validations: null
)
```

