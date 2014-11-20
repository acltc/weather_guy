# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'weather_guy/version'

Gem::Specification.new do |spec|
  spec.name          = "weather_guy"
  spec.version       = WeatherGuy::VERSION
  spec.authors       = ["mattcar"]
  spec.email         = ["matt.carroll89@gmail.com"]
  spec.summary       = %q{converts Fahrenheit to Celsius in your terminal}
  spec.description   = %q{n/a}
  spec.homepage      = "https://github.com/mattcar/weather_guy"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

end
