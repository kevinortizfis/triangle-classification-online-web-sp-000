class Triangle
  attr_accessor :type
  def initialize(type)
    @type = type
  end

  def kind
    @type
    if @type != (:equilateral||:isosceles||:scalene)
      raise TriangleError
    rescue TriangleError
    end
  end

  class Triangle
  # triangle code

    class TriangleError < StandardError
      # triangle error code
    end
  end
end
