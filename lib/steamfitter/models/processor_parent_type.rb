=begin
#Conduit REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v0.1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'date'
require 'time'

module Steamfitter
  class ProcessorParentType
    UNSPECIFIED = "TYPE_UNSPECIFIED".freeze
    CONNECTOR = "TYPE_CONNECTOR".freeze
    PIPELINE = "TYPE_PIPELINE".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = ProcessorParentType.constants.select { |c| ProcessorParentType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ProcessorParentType" if constantValues.empty?
      value
    end
  end
end