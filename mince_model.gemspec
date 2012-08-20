# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mince_model/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "mince_model"
  gem.version       = MinceModel::VERSION
  gem.authors       = ["Matt Simpson", "Craig Buchek"]
  gem.email         = ["matt.simpson3@gmail.com"]
  gem.description   = %q{Common model behavior for objects backed by Mince}
  gem.summary       = %q{Common model behavior for objects backed by Mince}
  gem.homepage      = "http://github.com/ionicmobile/mince_model"

  gem.files         = %w(lib/mince_model lib/mince_model/version)
  gem.test_files    = %w(spec/lib/mince_model)
  gem.require_paths = ["lib"]

  gem.add_dependency 'activesupport', '~> 3.2'
  gem.add_dependency 'activemodel',   '~> 3.2'

  gem.add_development_dependency('rspec', "~> 2.11")
end
