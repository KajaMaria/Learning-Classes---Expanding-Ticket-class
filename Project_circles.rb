

def sum_shapes(shapes)
  sum = 0
  shapes.each do |shape|
    if shape[:type] == :circle # clling keys on values 
      sum += 3.14 * shape[:radius] * shape[:radius]
    else
      sum += shape[:side] * shape[:side]
    end
  end
  return sum
end
