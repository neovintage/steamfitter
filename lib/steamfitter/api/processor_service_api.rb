=begin
#Conduit REST API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: v0.1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'cgi'

module Steamfitter
  class ProcessorServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param body [V1CreateProcessorRequest] 
    # @param [Hash] opts the optional parameters
    # @return [V1Processor]
    def processor_service_create_processor(body, opts = {})
      data, _status_code, _headers = processor_service_create_processor_with_http_info(body, opts)
      data
    end

    # @param body [V1CreateProcessorRequest] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(V1Processor, Integer, Hash)>] V1Processor data, response status code and response headers
    def processor_service_create_processor_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProcessorServiceApi.processor_service_create_processor ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ProcessorServiceApi.processor_service_create_processor"
      end
      # resource path
      local_var_path = '/v1/processors'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'V1Processor'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProcessorServiceApi.processor_service_create_processor",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProcessorServiceApi#processor_service_create_processor\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def processor_service_delete_processor(id, opts = {})
      data, _status_code, _headers = processor_service_delete_processor_with_http_info(id, opts)
      data
    end

    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def processor_service_delete_processor_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProcessorServiceApi.processor_service_delete_processor ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ProcessorServiceApi.processor_service_delete_processor"
      end
      # resource path
      local_var_path = '/v1/processors/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProcessorServiceApi.processor_service_delete_processor",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProcessorServiceApi#processor_service_delete_processor\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [V1Processor]
    def processor_service_get_processor(id, opts = {})
      data, _status_code, _headers = processor_service_get_processor_with_http_info(id, opts)
      data
    end

    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(V1Processor, Integer, Hash)>] V1Processor data, response status code and response headers
    def processor_service_get_processor_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProcessorServiceApi.processor_service_get_processor ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ProcessorServiceApi.processor_service_get_processor"
      end
      # resource path
      local_var_path = '/v1/processors/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'V1Processor'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProcessorServiceApi.processor_service_get_processor",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProcessorServiceApi#processor_service_get_processor\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :parent_ids 
    # @return [Array<V1Processor>]
    def processor_service_list_processors(opts = {})
      data, _status_code, _headers = processor_service_list_processors_with_http_info(opts)
      data
    end

    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :parent_ids 
    # @return [Array<(Array<V1Processor>, Integer, Hash)>] Array<V1Processor> data, response status code and response headers
    def processor_service_list_processors_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProcessorServiceApi.processor_service_list_processors ...'
      end
      # resource path
      local_var_path = '/v1/processors'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'parentIds'] = @api_client.build_collection_param(opts[:'parent_ids'], :multi) if !opts[:'parent_ids'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<V1Processor>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProcessorServiceApi.processor_service_list_processors",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProcessorServiceApi#processor_service_list_processors\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # @param id [String] 
    # @param body [InlineObject2] 
    # @param [Hash] opts the optional parameters
    # @return [V1Processor]
    def processor_service_update_processor(id, body, opts = {})
      data, _status_code, _headers = processor_service_update_processor_with_http_info(id, body, opts)
      data
    end

    # @param id [String] 
    # @param body [InlineObject2] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(V1Processor, Integer, Hash)>] V1Processor data, response status code and response headers
    def processor_service_update_processor_with_http_info(id, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProcessorServiceApi.processor_service_update_processor ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ProcessorServiceApi.processor_service_update_processor"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ProcessorServiceApi.processor_service_update_processor"
      end
      # resource path
      local_var_path = '/v1/processors/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'V1Processor'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ProcessorServiceApi.processor_service_update_processor",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProcessorServiceApi#processor_service_update_processor\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
