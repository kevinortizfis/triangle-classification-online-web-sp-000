class Triangle
  attr_accessor :side_1,:side_2,:side_3

  def initialize(side_1,side_2,side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
    @sides = [side_1,side_2,side_3]
  end

  def kind
    if @sides.any?{|one| one <= 0}
      begin
      raise TriangleError => erroe
      puts error.message
      rescue TriangleError
      end
    end
    if @sides.uniq.length == 1
      :equilateral
    elsif @sides.uniq.length == 3
      :scalene
    elsif @sides.uniq.length == 2
      :isosceles
    end
  end

class TriangleError < StandardError
  def message
    "No."
  end
end

end
