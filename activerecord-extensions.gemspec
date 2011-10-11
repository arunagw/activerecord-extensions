# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "activerecord-extensions/version"

Gem::Specification.new do |s|
  s.name        = "activerecord-extensions"
  s.version     = Activerecord::Extensions::VERSION
  s.authors     = ["Arun Agrawal"]
  s.email       = ["arunagw@gmail.com"]
  s.homepage    = "https://github.com/arunagw/activerecord-extensions"
  s.summary     = %q{Extends ActiveRecord functionality}
  s.description = %q{Extends ActiveRecord functionality by mass data import.}

  s.rubyforge_project = "activerecord-extensions"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency('activerecord',        '~> 3')
  
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
