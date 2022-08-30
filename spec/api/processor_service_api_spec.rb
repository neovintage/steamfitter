=begin
#Conduit REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v0.1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Steamfitter::ProcessorServiceApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProcessorServiceApi' do
  before do
    # run before each test
    @api_instance = Steamfitter::ProcessorServiceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProcessorServiceApi' do
    it 'should create an instance of ProcessorServiceApi' do
      expect(@api_instance).to be_instance_of(Steamfitter::ProcessorServiceApi)
    end
  end

  # unit tests for processor_service_create_processor
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [V1Processor]
  describe 'processor_service_create_processor test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for processor_service_delete_processor
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'processor_service_delete_processor test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for processor_service_get_processor
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [V1Processor]
  describe 'processor_service_get_processor test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for processor_service_list_processors
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :parent_ids 
  # @return [Array<V1Processor>]
  describe 'processor_service_list_processors test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for processor_service_update_processor
  # @param id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [V1Processor]
  describe 'processor_service_update_processor test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
