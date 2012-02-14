# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-aura}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sam Richard"]
  s.date = %q{2011-02-14}
  s.description = %q{Typography based Responsive Framework utilizing Susy and Modular Scale.}
  s.email = %q{snugug@gmail.com}
  s.files = ["compass-aura.gemspec", "lib/aura.rb", "stylesheets/_aura.scss", "stylesheets/aura/_functions.scss", "stylesheets/aura/_mixins.scss", "stylesheets/aura/_variables.scss"]
  s.homepage = %q{http://snug.ug/}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "compass-aura", "--main"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-aura}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Typography based Responsive Framework.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.11.1"])
    else
      s.add_dependency(%q<compass>, [">= 0.11.1"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.11.1"])
  end
end
