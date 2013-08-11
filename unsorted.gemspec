# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'unsorted/version'

Gem::Specification.new do |spec|
  spec.name          = "unsorted"
  spec.version       = Unsorted::VERSION
  spec.authors       = ["Jason Kim"]
  spec.email         = ["iamjsonkim@gmail.com"]
  spec.description   = %q{A simple gem that gives you an unsorted numeric array}
  spec.summary       = %q{Gives an unsorted numeric array}
  spec.homepage      = "https://github.com/serv/unsorted"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
