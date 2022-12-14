=begin
#Conduit REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v0.1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Steamfitter::ConnectorServiceApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ConnectorServiceApi' do
  before do
    # run before each test
    @api_instance = Steamfitter::ConnectorServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConnectorServiceApi' do
    it 'should create an instance of ConnectorServiceApi' do
      expect(@api_instance).to be_instance_of(Steamfitter::ConnectorServiceApi)
    end
  end

  # unit tests for connector_service_create_connector
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [V1Connector]
  describe 'connector_service_create_connector test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for connector_service_delete_connector
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'connector_service_delete_connector test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for connector_service_get_connector
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [V1Connector]
  describe 'connector_service_get_connector test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for connector_service_list_connectors
  # @param [Hash] opts the optional parameters
  # @option opts [String] :pipeline_id 
  # @return [Array<V1Connector>]
  describe 'connector_service_list_connectors test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for connector_service_update_connector
  # @param id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [V1Connector]
  describe 'connector_service_update_connector test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for connector_service_validate_connector
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'connector_service_validate_connector test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
