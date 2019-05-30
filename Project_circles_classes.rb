
def sum_shapes(shapes)
  sum = 0
  shapes.each do |shape|
      sum += shape.area
  end
  return sum
end

class Circle
  def initialize(radius)
    @radius = radius
  end

  def area
    3.14 * @radius * @radius
  end
end

class Square
  def initialize(side)
    @side = side
  end

  def area
    @side * @side
  end
end

class Rectangle
  def initialize(width, height)
    @width = width
    @height = height
  end

  def area
    @width * @height
  end
end
  #we want sum to always things add up without changing it
#http://sinatrarb.com/
