class Triangle
  attr_accessor :side_1 :side_2 :side_3
  def initialize(sides)
    attributes.each {|key, value| self.send(("#{key}="), value)}
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
