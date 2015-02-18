$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hello_world/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hello_world"
  s.version     = HelloWorld::VERSION
  s.authors     = ["Ryan Wold"]
  s.email       = ["pair+ryan.wold@neo.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of HelloWorld."
  s.description = "TODO: Description of HelloWorld."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
