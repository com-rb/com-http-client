# frozen_string_literal: true

::RSpec.describe ::Com::Http::Error do
  it { expect(described_class).to include(::Com::Error) }
end
