path = File.expand_path("../lib", __FILE__)
$:.unshift(path) unless $:.include?(path)
require "mygem/version"

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'mygem'
  s.version     = Mygem::VERSION
  s.summary     = 'create and publish your first ruby gem'
  s.description = 'This is a simple example on how to create a gem and publish it on rubygems.org'

  s.author            = "Francesco 'makevoid' Canessa"
  s.email             = 'makevoid@gmail.com'
  s.homepage          = 'http://makevoid.com'

  s.files        = Dir['README.md', "Rakefile", 'lib/**/*']
  s.require_path = 'lib'
end