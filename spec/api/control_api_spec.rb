=begin
#Mock Server API

#MockServer enables easy mocking of any system you integrate with via HTTP or HTTPS with clients written in Java, JavaScript and Ruby and a simple REST API (as shown below).  MockServer Proxy is a proxy that introspects all proxied traffic including encrypted SSL traffic and supports Port Forwarding, Web Proxying (i.e. HTTP proxy), HTTPS Tunneling Proxying (using HTTP CONNECT) and SOCKS Proxying (i.e. dynamic port forwarding).  Both MockServer and the MockServer Proxy record all received requests so that it is possible to verify exactly what requests have been sent by the system under test.

OpenAPI spec version: 5.3.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for MockServer::ControlApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ControlApi' do
  before do
    # run before each test
    @instance = MockServer::ControlApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ControlApi' do
    it 'should create an instance of ControlApi' do
      expect(@instance).to be_instance_of(MockServer::ControlApi)
    end
  end

  # unit tests for bind_put
  # bind additional listening ports
  # only supported on Netty version
  # @param ports list of ports to bind to, where 0 indicates dynamically bind to any available port
  # @param [Hash] opts the optional parameters
  # @return [Ports]
  describe 'bind_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for clear_put
  # clears expectations and recorded requests that match the request matcher
  # @param [Hash] opts the optional parameters
  # @option opts [HttpRequest] :http_request request used to match expectations and recored requests to clear
  # @return [nil]
  describe 'clear_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reset_put
  # clears all expectations and recorded requests
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'reset_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for retrieve_put
  # retrieve recorded requests, active expectations, recorded expectations or log messages
  # @param [Hash] opts the optional parameters
  # @option opts [String] :format changes response format, default if not specificed is \&quot;json\&quot;, supported values are \&quot;java\&quot;, \&quot;json\&quot;
  # @option opts [String] :type specifies the type of object that is retrieve, default if not specified is \&quot;requests\&quot;, supported values are \&quot;logs\&quot;, \&quot;requests\&quot;, \&quot;recorded_expectations\&quot;, \&quot;active_expectations\&quot;
  # @option opts [HttpRequest] :http_request request used to match which recorded requests, expectations or log messages to return, an empty body matches all requests, expectations or log messages
  # @return [Object]
  describe 'retrieve_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for status_put
  # return listening ports
  # @param [Hash] opts the optional parameters
  # @return [Ports]
  describe 'status_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for stop_put
  # stop running process
  # only supported on Netty version
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'stop_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
