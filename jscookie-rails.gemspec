# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jscookie/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jscookie-rails"
  spec.version       = Jscookie::Rails::VERSION
  spec.authors       = ["Antoine Finkelstein"]
  spec.email         = ["antoine@finkelstein.fr"]

  spec.summary       = %q{js-cookie bundled inside a gem}
  spec.homepage      = "https://github.com/antoinefinkelstein/jscookie-rails"
  spec.license       = "MIT"

  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
