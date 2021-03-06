# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gemr/version"

Gem::Specification.new do |s|
  s.name        = "gemr"
  s.version     = Gemr::VERSION
  s.authors     = ["Kenny Johnston"]
  s.email       = ["kjohnston.ca@gmail.com"]
  s.homepage    = "https://github.com/kjohnston/gemr"
  s.summary     = %q{A quick gem for displaying the latest versions of gems.}
  s.description = %q{A quick gem for displaying the latest versions of gems.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
