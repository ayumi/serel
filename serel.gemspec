lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'serel/version'

Gem::Specification.new do |s|
  s.name = 'serel'
  s.version = Serel::VERSION.dup
  s.authors = ['Thomas McDonald']
  s.email = 'tom@conceptcoding.co.uk'
  s.summary = "A Ruby library for the Stack Exchange API"
  s.homepage = 'http://serel.tom.is'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'vcr'
  s.add_development_dependency 'webmock'

  s.files = Dir["lib/**/*"] + ["README.md"]
end
