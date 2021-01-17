class Triangle
  attr_accessor :side_1,:side_2,:side_3

  def initialize(side_1:,side_2:,side_3:)
    @side_1 = side_1
  end

  def kind
    # @type
    # if @type != (:equilateral||:isosceles||:scalene)
      raise TriangleError
  # end
end

    class TriangleError < StandardError
    end
end
