require 'bundler/setup'
require 'pairs'

module Point
  def self.make(x, y)
    Pairs.cons(x, y)
  end

  def self.get_x(point)
    Pairs.car(point)
  end

  def self.get_y(point)
    Pairs.cdr(point)
  end

  def self.to_string(point)
    Pairs.to_string(point)
  end

  def self.get_quadrant(point)
    x = get_x(point)
    y = get_y(point)

    if x.positive?
      return 1 if y.positive?
      return 4 if y.negative?
    end

    if x.negative?
      return 2 if y.positive?
      return 3 if y.negative?
    end
  end
end
