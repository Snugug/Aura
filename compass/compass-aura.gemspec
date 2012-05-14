# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  # General Project Information
  s.name = "compass-aura"
  s.version = "0.3.1"
  s.date = "2011-05-14"
  s.rubyforge_project = "compass-aura"
  s.rubygems_version = "1.7.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2")
  
  # Author Information
  s.authors = ["Sam Richard"]
  s.email = ["snugug@gmail.com"]
  s.homepage = "https://github.com/Snugug/Aura"
  
  # Project Description
  s.description = "Responsive Framework utilizing Susy and Modular Scale."
  s.summary = "Responsive Framework for Compass."
  
  # Files to Include
  s.files = [
    "lib/aura.rb", 
    "stylesheets/_aura.scss", 
    "stylesheets/aura/_functions.scss", 
    "stylesheets/aura/_mixins.scss", 
    "stylesheets/aura/_variables.scss"
  ]
  
  # Dependent Gems
  s.add_dependency 'modular-scale',       ">= 0.0.4" 
  s.add_dependency 'susy',                ">= 1.0.rc.0"
  s.add_dependency 'sassy-math',          ">= 0.1.8"
end