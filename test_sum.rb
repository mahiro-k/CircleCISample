# test_sum.rb

require 'minitest/autorun'
require './sum.rb'

class TestSum < Minitest::Test
  def test_sum
    assert_equal(sum(1, 2), 3)
  end
end
