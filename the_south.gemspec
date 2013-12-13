# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'the_south/version'

Gem::Specification.new do |spec|
  spec.name          = "the_south"
  spec.version       = TheSouth::VERSION
  spec.authors       = ["Andy Borsz"]
  spec.email         = ["andy.borsz@gmail.com"]
  spec.description   = "Everything you love about the South in Ruby gem form!"
  spec.summary       = "This charming yet useless gem injects Southern hospitality into any Ruby program."
  spec.homepage      = "https://github.com/biscuitvile/the_south"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
