# frozen_string_literal: true

class Point
  attr_accessor :x, :y
  def initialize(x, y)
    @x = x
    @y = y
  end

  def find_distance
    zero = 0
    step = 1
  end
end

first  = Point.new(3, 6)
second  = Point.new(-1, 5)

katet1 = first.x.abs + second.x.abs
p katet1
katet2 = first.y.abs + second.y.abs
p katet2

p Math.sqrt(katet1**2 + katet2**2)
