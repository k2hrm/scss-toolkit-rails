# -*- encoding: utf-8 -*-
require File.expand_path('../lib/scss-toolkit-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["dentaq"]
  gem.email         = ["katsu.home@gmail.com"]
  gem.description   = %q{Scss mixins by dentaq}
  gem.summary       = %q{Scss mixins by dentaq}
  gem.homepage      = "https://github.com/dentaq/scss-toolkit-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "scss-toolkit-rails"
  gem.require_paths = ["lib"]
  gem.version       = ScssToolkitRails::VERSION

  gem.add_dependency "railties", ">= 3.1"
end
