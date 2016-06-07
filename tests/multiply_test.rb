require 'test_helper'
require 'multiply'

class MultiplyTest < Minitest::Test
  def test_30
    assert_equal(30, multiply(10, 3))
  end

  def test_45
    assert_equal(45, multiply(15, 3))
  end

  def test_18
    assert_equal(18, multiply(9, 2))
  end

  def test_18_with_smaller_number_first
    assert_equal(18, multiply(2, 9))
  end
end
