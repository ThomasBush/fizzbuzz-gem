# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fizzbuzz/version'

Gem::Specification.new do |spec|
  spec.name          = "fizzbuzz"
  spec.version       = Fizzbuzz::VERSION
  spec.authors       = ["Thomas Bush"]
  spec.email         = ["ThomasJosephBush@gmail.com"]
  spec.summary       = %q{This is a better summary}
  spec.description   = %q{This gem contains the common programming FizzBuzz game.  It was created in an effor to learn how to create gems during WMIRUG.  }
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
