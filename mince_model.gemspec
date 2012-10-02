# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mince_model/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "mince_model"
  gem.version       = MinceModel::VERSION
  gem.authors       = ["Matt Simpson", "Craig Buchek"]
  gem.email         = ["matt.simpson3@gmail.com"]
  gem.description   = %q{Common model behavior for objects backed by Mince Data Model}
  gem.summary       = %q{Common model behavior for objects backed by Mince Data Model}
  gem.homepage      = "https://github.com/asynchrony/mince_model"

  gem.files         = %w(lib/mince_model.rb lib/mince_model/version.rb)
  gem.test_files    = %w(spec/lib/mince_model_spec.rb)
  gem.require_paths = ["lib"]

  gem.add_dependency 'activesupport', '~> 3.2'
  gem.add_dependency 'activemodel',   '~> 3.2'

  gem.add_development_dependency('rspec', "~> 2.11")
end
