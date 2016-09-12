# frozen_string_literal: true

# Purpose: namespace
module ::Com::Http
  # @return [::Com::Http::AbstractFactory]
  def build_abstract_factory
    ::Com::Http::AbstractFactory.new
  end
end

require "com/http/error"
require "com/http/standard_error"

require "com/http/query_serializer"
require "com/http/url"
require "com/http/request"
require "com/http/request_factory"
require "com/http/default_client"
require "com/http/abstract_factory"
