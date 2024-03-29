require_relative 'lib/points/version'

Gem::Specification.new do |spec|
  spec.name          = "hexlet-points"
  spec.version       = Points::VERSION
  spec.authors       = ["Hexlet"]
  spec.email         = ["info@hexlet.io"]

  spec.summary       = "Hexlet Ruby Point"
  spec.description   = "A SICP'ish Points implemented in Ruby using hexlet-pairs."
  spec.homepage      = "https://github.com/hexlet-components/ruby-points"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/hexlet-components/ruby-points"
  spec.metadata["changelog_uri"] = "https://github.com/hexlet-components/ruby-points"

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
