#-*- mode: ruby -*-

Gem::Specification.new do |s|
  s.name = 'jar-dependencies'
  s.version = "0.0.1"
  s.author = 'christian meier'
  s.email = [ 'mkristian@web.de' ]
  s.summary = 'manage jar dependencies for gems'
  s.files = Dir[ 'lib/*rb' ]
  s.description = 'manage jar dependencies for gems and keep track which jar was already loaded using maven artifact coordinates'
end

# vim: syntax=Ruby
