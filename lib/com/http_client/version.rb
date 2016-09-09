# frozen_string_literal: true

# GOTCHA: this file is an exclusion from rule of plain module definition, because
#   it is used in com-http_client.gemspec file where all root namespaces
#   do not loaded. So, they have to be defined hierarchically.
#
# Purpose: namespace
#
# @see ::Com::HttpClient
module ::Com
  module HttpClient
    # Library version.
    #
    # @return [String] library version
    VERSION = "0.1.0".freeze
  end
end
