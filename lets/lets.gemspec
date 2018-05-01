$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "lets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "lets"
  s.version     = Lets::VERSION
  s.authors     = ["Bill Tihen"]
  s.email       = ["btihen@gmail.com"]
  s.homepage    = "https://github.com/btihen/lets_engine"
  s.summary     = "Summary of Lets."
  s.description = "Description of Lets."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"
  s.add_dependency "bootstrap", "~> 4.1"
  s.add_dependency 'jquery-rails', '~> 4.3'

  s.add_development_dependency "pg"
end
