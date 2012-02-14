require 'compass'
require 'susy'
require 'modular-scale'
Compass::Frameworks.register('aura',
                             :stylesheets_directory => File.join(File.dirname(__FILE__), '..', 'sass'))

module Aura
  
  VERSION = "0.1.3"
  DATE = "2012-02-14"

end
