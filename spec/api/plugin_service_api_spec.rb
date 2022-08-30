=begin
#Conduit REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v0.1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Steamfitter::PluginServiceApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PluginServiceApi' do
  before do
    # run before each test
    @api_instance = Steamfitter::PluginServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PluginServiceApi' do
    it 'should create an instance of PluginServiceApi' do
      expect(@api_instance).to be_instance_of(Steamfitter::PluginServiceApi)
    end
  end

  # unit tests for plugin_service_list_plugins
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name Regex to filter plugins by name.
  # @return [Array<V1PluginSpecifications>]
  describe 'plugin_service_list_plugins test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
