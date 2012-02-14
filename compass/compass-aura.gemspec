# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-aura}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Sam Richard"]
  s.date = %q{2012-02-14}
  s.description = %q{Typography based Responsive Framework utilizing Susy and Modular Scale.}
  s.email = %w{snugug@gmail.com}
  s.has_rdoc = false
  s.files = [
    "compass-aura.gemspec",
    "lib/compass-aura.rb",
    "sass/_aura.scss",
    "sass/aura/_functions.scss",
    "sass/aura/_mixins.scss",
    "sass/aura/_variables.scss"
  ]
  s.homepage = %q{https://github.com/Snugug/Aura}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-aura}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Typography based Responsive Framework.}
  s.add_dependency(%q<compass>, ["~> 0.11"])
end