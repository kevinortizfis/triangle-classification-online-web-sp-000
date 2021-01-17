class Triangle
  attr_accessor :side_1,:side_2,:side_3

  def initialize(side_1,side_2,side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind
    if sidesum % 3 ==
      raise TriangleError
  # end
end

    class TriangleError < StandardError
    end
end
