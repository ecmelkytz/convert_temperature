# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'convert_temperature/version'

Gem::Specification.new do |spec|
  spec.name          = "convert_temperature"
  spec.version       = ConvertTemp::VERSION
  spec.authors       = ["ecmel"]
  spec.email         = ["ecmel.kytz@gmail.com"]

  spec.summary       = %q{Convert Temperature}
  spec.description   = %q{Temperature Unit Convertor - Celsius, Fahrenheit, Rankine, Reaumur, and Kelvin}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency "savon"
end
