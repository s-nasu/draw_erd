# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'draw_erd/version'

Gem::Specification.new do |spec|
  spec.name          = "draw_erd"
  spec.version       = DrawErd::VERSION
  spec.authors       = ["ogom"]
  spec.email         = ["ogom@hotmail.co.jp"]
  spec.summary       = %q{Drawing the Entity-Relationship Diagram.}
  spec.description   = %q{Drawing the Entity-Relationship Diagram of Rails.}
  spec.homepage      = "http://ogom.github.io/draw_erd"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'rails'
  spec.add_dependency 'rails-erd', '~> 1.4.0'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
end
