# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "class_actress/version"

Gem::Specification.new do |s|
  s.name        = "class_actress"
  s.version     = ClassActress::VERSION
  s.authors     = ["Nathan Herald"]
  s.email       = ["nathan@myobie.com"]
  s.homepage    = ""
  s.summary     = %q{Fancy duck typing}
  s.description = %q{Quack}

  s.rubyforge_project = "class_actress"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
