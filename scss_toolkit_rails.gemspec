# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scss_toolkit_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "scss_toolkit_rails"
  spec.version       = ScssToolkitRails::VERSION
  spec.authors       = ["dentaq"]
  spec.email         = ["katsu.home@gmail.com"]
  spec.summary       = %q{Design toolkit for web apps by scss/compass}
  spec.description   = %q{Design toolkit for web apps by scss/compass}
  spec.homepage      = "https://github.com/dentaq/scss-toolkit-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
