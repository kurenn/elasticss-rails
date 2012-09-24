# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "elasticss-rails/version"

Gem::Specification.new do |s|
  s.name        = "elasticss-rails"
  s.version     = Elasticss::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Abraham Kuri"]
  s.email       = ["kurenn@icalialabs.com"]
  s.homepage    = "https://github.com/kurenn/elasticss-rails"
  s.summary     = %q{ElastiCSS integration with rails 3.1 Asset pipeline}
  s.description = %q{Integrate ElastiCSS framework with the rails assets pipeline}

  s.rubyforge_project = "elasticss-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rake", "~> 0.9.2.2"
end
