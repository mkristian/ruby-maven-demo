#-*- mode: ruby -*-


Gem::Specification.new do |s|
  s.name = 'simple'
  s.version = "0"
  s.author = 'sample person'
  s.email = [ 'mail@example.com' ]
  s.summary = 'gem with jar'
  s.description = 'gem with empty jar and jar dependencies'
  s.requirements << "jar org.bouncycastle:bcpkix-jdk15on, 1.49"
  s.requirements << "jar org.bouncycastle:bcprov-jdk15on, 1.49"
end

# vim: syntax=Ruby
