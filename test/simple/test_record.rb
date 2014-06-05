gem "minitest"
require "minitest/autorun"
require "simple/record"

module TestSimple; end

class TestSimple::TestRecord < Minitest::Test
  def test_sanity
    flunk "write tests or I will kneecap you"
  end
end
