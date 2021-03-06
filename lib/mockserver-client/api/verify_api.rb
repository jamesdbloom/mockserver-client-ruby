=begin
#Mock Server API

#MockServer enables easy mocking of any system you integrate with via HTTP or HTTPS with clients written in Java, JavaScript and Ruby and a simple REST API (as shown below).  MockServer Proxy is a proxy that introspects all proxied traffic including encrypted SSL traffic and supports Port Forwarding, Web Proxying (i.e. HTTP proxy), HTTPS Tunneling Proxying (using HTTP CONNECT) and SOCKS Proxying (i.e. dynamic port forwarding).  Both MockServer and the MockServer Proxy record all received requests so that it is possible to verify exactly what requests have been sent by the system under test.

OpenAPI spec version: 5.3.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.1

=end

require 'uri'

module MockServer
  class VerifyApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # verify a request has been received a specific number of times
    # @param verification request matcher and the number of times to match
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def verify_put(verification, opts = {})
      verify_put_with_http_info(verification, opts)
      nil
    end

    # verify a request has been received a specific number of times
    # @param verification request matcher and the number of times to match
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def verify_put_with_http_info(verification, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VerifyApi.verify_put ...'
      end
      # verify the required parameter 'verification' is set
      if @api_client.config.client_side_validation && verification.nil?
        fail ArgumentError, "Missing the required parameter 'verification' when calling VerifyApi.verify_put"
      end
      # resource path
      local_var_path = 'mockserver/verify'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(verification)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VerifyApi#verify_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # verify a sequence of request has been received in the specific order
    # @param verification_sequence the sequence of requests matchers
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def verify_sequence_put(verification_sequence, opts = {})
      verify_sequence_put_with_http_info(verification_sequence, opts)
      nil
    end

    # verify a sequence of request has been received in the specific order
    # @param verification_sequence the sequence of requests matchers
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def verify_sequence_put_with_http_info(verification_sequence, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VerifyApi.verify_sequence_put ...'
      end
      # verify the required parameter 'verification_sequence' is set
      if @api_client.config.client_side_validation && verification_sequence.nil?
        fail ArgumentError, "Missing the required parameter 'verification_sequence' when calling VerifyApi.verify_sequence_put"
      end
      # resource path
      local_var_path = 'mockserver/verifySequence'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(verification_sequence)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VerifyApi#verify_sequence_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

  end
end
