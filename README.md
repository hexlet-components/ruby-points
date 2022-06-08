# ruby-points

[![github action status](https://github.com/hexlet-components/ruby-points/workflows/CI/badge.svg)](https://github.com/hexlet-components/ruby-points/actions)

## Install

```bash
gem install hexlet-points
```

## Usage example

```ruby
require 'points'

point = Point.make(4, 5)

puts get_x(point) # => 4
puts get_y(point) # => 5

puts get_quadrant(point) # => 1

puts to_string(point) # => '(4, 5)'
```

---

[![Hexlet Ltd. logo](https://raw.githubusercontent.com/Hexlet/assets/master/images/hexlet_logo128.png)](https://hexlet.io?utm_source=github&utm_medium=link&utm_campaign=ruby-points)

This repository is created and maintained by the team and the community of Hexlet, an educational project. [Read more about Hexlet](https://hexlet.io?utm_source=github&utm_medium=link&utm_campaign=ruby-points).

See most active contributors on [hexlet-friends](https://friends.hexlet.io/).
