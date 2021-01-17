class Triangle
  attr_accessor :type
  def initialize(type)
    @type = type
  end

  def kind
    @type
    if @type != (:equilateral||:isosceles||:scalene)
      raise TriangleError
  end
end

    class TriangleError < StandardError
      # triangle error code
    end
end
