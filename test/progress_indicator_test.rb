require 'minitest/autorun'
require 'minitest/spec'
require 'mini_progress'

describe ProgressIndicator do
  it 'Runs a test' do
    _(2 + 2).must_equal(4)
  end
end