#-*- mode: ruby -*-

Gem::Specification.new do |s|
  s.name = 'inherited'
  s.version = "0"
  s.author = 'sample person'
  s.email = [ 'mail@example.com' ]
  s.summary = 'gem depending on deps of other gems'
  s.description = 'gem depending on deps of other gems'
  s.add_runtime_dependency 'simple', '=1'
end

# vim: syntax=Ruby
