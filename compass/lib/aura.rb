require 'compass'
require 'susy'
require 'modular-scale'
require 'sassy-math'

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('aura', :path => extension_path)
