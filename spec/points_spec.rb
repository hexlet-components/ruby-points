require 'points'

RSpec.describe Point do
  it 'make, get_x, get_y' do
    point = Point.make(3, 4)
    expect(Point.get_x(point)).to be(3)
    expect(Point.get_y(point)).to be(4)
  end

  it 'to_string' do
    point = Point.make(10, -10)
    expect(Point.to_string(point)).to eq('(10, -10)')
  end

  it 'get_quadrant' do
    expect(Point.get_quadrant(Point.make(0, 0))).to be_nil
    expect(Point.get_quadrant(Point.make(5, 0))).to be_nil
    expect(Point.get_quadrant(Point.make(0, 3))).to be_nil
    expect(Point.get_quadrant(Point.make(1, 5))).to eq(1)
    expect(Point.get_quadrant(Point.make(-3, 10))).to eq(2)
    expect(Point.get_quadrant(Point.make(-2, -5))).to eq(3)
    expect(Point.get_quadrant(Point.make(4, -1))).to eq(4)
  end
end
