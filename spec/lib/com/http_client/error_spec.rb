# frozen_string_literal: true

::RSpec.describe ::Com::HttpClient::Error do
  it { expect(described_class).to include(::Com::Client::Error) }
end
