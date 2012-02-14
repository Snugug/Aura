require 'compass'
require 'susy'
require 'modular-scale'

base_directory  = File.join(File.dirname(__FILE__), '..')
stylesheets_dir = File.join(base_directory, 'sass')
Compass::Frameworks.register('aura', :stylesheets_directory => stylesheets_dir)

module Aura
  
  VERSION = "0.1.2"
  DATE = "2012-02-14"

end

