# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  # General Project Information
  s.name = "compass-aura"
  s.version = "0.5.alpha.2"
  s.date = "2011-07-13"
  s.rubyforge_project = "compass-aura"
  s.rubygems_version = "1.7.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2")
  
  # Author Information
  s.authors = ["Sam Richard"]
  s.email = ["snugug@gmail.com"]
  s.homepage = "https://github.com/Snugug/Aura"
  
  # Project Description
  s.description = "Responsive Typography for Sass+Compass."
  s.summary = "Responsive Typography FTW."
  
  # Files to Include
  s.files = Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  # s.files += Dir.glob("templates/**/*.*")
  
  # Dependent Gems
  s.add_dependency 'modular-scale',       ">= 0.0.5" 
  s.add_dependency 'susy',                ">= 1.0.rc.1"
  s.add_dependency 'sassy-math',          ">= 1.1"
  s.add_dependency 'respond-to',          ">= 2.0.3"
end