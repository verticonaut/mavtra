# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mavtra/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "mavtra"
  gem.version     = Mavtra::VERSION
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = ["Martin Schweizer"]
  gem.email       = %q{martin@verticonaut.me}
  gem.homepage    = %q{http://github.com/verticonaut/mavtra}
  gem.summary     = %q{Localization of attribute values in models in various ways.}
  gem.description = %q{Localize your model attribute value using I18n, translation attributes or associated translation models.}

  gem.add_dependency              "activerecord", "~> 3.0"
  gem.add_development_dependency  "activerecord", "~> 3.0"
  gem.add_development_dependency  "sqlite3"

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]
  gem.rdoc_options  << '--charset' << 'UTF-8' << '--line-numbers'
end
