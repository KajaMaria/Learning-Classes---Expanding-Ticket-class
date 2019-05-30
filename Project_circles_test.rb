require_relative "Project_circles_classes"
require "test/unit"

class TestCircles < Test::Unit::TestCase
  def test_it_calculates_the_sum_of_areas_of_some_circles
    assert_equal(392.5, sum_shapes([
      Circle.new(5),
      Circle.new(10),
    ]))
  end

  def test_it_calculates_the_sum_of_areas_of_different_shapes
    assert_equal(464, sum_shapes([
      Circle.new(10),
      Square.new(10),
      Rectangle.new(5, 10)
    ]))
  end
end
