$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jsonapi_for_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jsonapi_for_rails"
  s.version     = JsonapiForRails::VERSION
  s.authors     = ["Doga Armangil"]
  s.email       = ["doga.armangil@alumni.epfl.ch"]
  s.homepage    = "https://github.com/doga/jsonapi_for_rails"
  s.summary     = "Jsonapi for Rails empowers your JSON API compliant APIs"
  s.description = "Jsonapi for Rails empowers your JSON API compliant APIs. Requires very little coding. http://jsonapi.org/format/"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.required_ruby_version = '>= 2.0'

  s.add_dependency "rails", ">= 4.0.0", "< 5.1" #  ">= 5.0.0.beta2"

  s.add_development_dependency "sqlite3"
end
