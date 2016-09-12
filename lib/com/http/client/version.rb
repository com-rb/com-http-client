# frozen_string_literal: true

# GOTCHA: this file is an exclusion from rule of plain module definition, because
#   it is used in com-http-client.gemspec file where all root namespaces
#   do not loaded. So, they have to be defined hierarchically.

module ::Com
  module Http
    # @see ::Com::Http::Client
    module Client
      # Library version.
      #
      # @return [String] library version
      VERSION = "0.1.0"
    end
  end
end
