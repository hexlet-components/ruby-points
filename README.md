# ruby-points

[![github action status](https://github.com/hexlet-components/ruby-points/workflows/CI/badge.svg)](https://github.com/hexlet-components/ruby-points/actions)

## Install

```sh
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

[![Hexlet Ltd. logo](https://raw.githubusercontent.com/Hexlet/assets/master/images/hexlet_logo128.png)](https://ru.hexlet.io/pages/about?utm_source=github&utm_medium=link&utm_campaign=ruby-points)

This repository is created and maintained by the team and the community of Hexlet, an educational project. [Read more about Hexlet (in Russian)](https://ru.hexlet.io/pages/about?utm_source=github&utm_medium=link&utm_campaign=ruby-points).
