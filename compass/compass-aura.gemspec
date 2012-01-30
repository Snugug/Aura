# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-aura}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Sam Richard"]
  s.date = %q{2012-01-30}
  s.description = %q{Typography based Responsive Framework utilizing Susy and Modular Scale.}
  s.email = %w{snugug@gmail.com}
  s.has_rdoc = false
  s.files = [
    "compass-aura.gemspec",
    "lib/compass-aura.rb",
    "stylesheets/_aura.scss"
  ]
  s.homepage = %q{https://github.com/Snugug/Aura}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-aura}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Typography based Responsive Framework.}
  s.add_dependency(%q<compass>, ["~> 0.11"])
end