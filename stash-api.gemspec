# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stash-api/version'

Gem::Specification.new do |spec|
  spec.name          = "stash-api"
  spec.version       = StashAPI::VERSION
  spec.authors       = ["John Beynon"]
  spec.email         = ["john@beynon.org.uk"]

  spec.summary       = "Ruby wrapper for Stash API"
  spec.description   = "Ruby wrapper for Stash API"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]
  
  spec.add_dependency "heroics", "~> 0.0"

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
