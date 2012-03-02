# -*- encoding: utf-8 -*-
require File.expand_path('../lib/acts-as-rated/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Guy Noar"]
  gem.email         = ["guy.naor@famundo.com"]
  gem.description   = %q{Flexible, configurable, and easy to use with the defaults. Supports 3 different ways to manage rating statistics.}
  gem.summary       = %q{Rails plugin rating system for ActiveRecord models.}
  gem.homepage      = 'git://github.com/jasherai/acts-as-rated'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.name          = "acts-as-rated"
  gem.require_paths = ['lib']
  gem.version       = Acts::As::Rated::VERSION
end
