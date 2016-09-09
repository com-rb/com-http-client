# frozen_string_literal: true

::RSpec.describe ::Com::HttpClient::StandardError do
  it { expect(described_class).to include(::Com::Client::StandardError) }
end
