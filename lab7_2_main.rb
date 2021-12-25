# frozen_string_literal: true

# Point
class Point
  attr_accessor :x_cord, :y_cord

  def initialize(x_cord, y_cord)
    @x_cord = x_cord
    @y_cord = y_cord
  end

  def print
    puts "Координаты точки: x=#{@x_cord} y=#{@y_cord} "
  end
end

# Circle
class Circle < Point
  attr_accessor :rad

  def initialize(x_cord, y_cord, rad)
    super(x_cord, y_cord)
    @rad = rad
  end

  def print
    puts "Окружность радиуса #{rad} c центром в точке x=#{x_cord} y=#{y_cord} "
  end
end
