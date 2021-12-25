# frozen_string_literal: true

require_relative 'lab7_2_main'
require 'minitest/autorun'
# test
class Test1 < MiniTest::Unit::TestCase
  def test_program_one
    c = Circle.new(4, 5, 6)
    assert_kind_of(Point, c)
  end
end
