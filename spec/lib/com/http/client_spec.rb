# frozen_string_literal: true

::RSpec.describe ::Com::Http::Client do
  it "has a version number" do
    expect(::Com::Http::Client::VERSION).not_to be nil
  end

  it "has a version number in string format" do
    expect(::Com::Http::Client::VERSION).to be_instance_of(String)
  end
end
