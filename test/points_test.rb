require_relative '../lib/points'
require 'minitest'
require 'minitest-power_assert'
require 'minitest/autorun'

class PointsTest < Minitest::Test
  def make_get_x_get_y
    point = Points.make(3, 4)
    assert { Points.get_x(point) == 3 }
    assert { Points.get_y(point) == 4 }
  end

  def test_to_string
    point = Points.make(10, -10)
    assert { Points.to_string(point) == '(10, -10)' }
  end

  # rubocop:disable Metrics/AbcSize
  def test_get_quadrant
    assert { Points.get_quadrant(Points.make(0, 0)).nil? }
    assert { Points.get_quadrant(Points.make(5, 0)).nil? }
    assert { Points.get_quadrant(Points.make(0, 3)).nil? }
    assert { Points.get_quadrant(Points.make(1, 5)) == 1 }
    assert { Points.get_quadrant(Points.make(-3, 10)) == 2 }
    assert { Points.get_quadrant(Points.make(-2, -5)) == 3 }
    assert { Points.get_quadrant(Points.make(4, -1)) == 4 }
  end
  # rubocop:enable Metrics/AbcSize
end
