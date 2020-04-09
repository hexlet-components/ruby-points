# frozen_string_literal: true

require 'pairs'

module Points
  def self.make(x, y)
    pairs.cons(x, y)
  end

  def self.get_x(point)
    pairs.car(point)
  end

  def self.get_y(point)
    pairs.cdr(point)
  end

  def self.to_string(point)
    pairs.to_string(point)
  end
end


# /**
#  * Determine quadrant for given point
#  * @example
#  * quadrant(makePoint(5, 0)); // null
#  * quadrant(makePoint(1, 5)); // 1
#  * quadrant(makePoint(-3, 10)); // 2
#  */
# export const quadrant = (point) => {
#   const x = getX(point);
#   const y = getY(point);

#   if (x > 0 && y > 0) {
#     return 1;
#   }
#   if (x < 0 && y > 0) {
#     return 2;
#   }
#   if (x < 0 && y < 0) {
#     return 3;
#   }
#   if (x > 0 && y < 0) {
#     return 4;
#   }

#   return null;
# };
