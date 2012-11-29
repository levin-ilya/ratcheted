$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ratcheted/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ratcheted"
  s.version     = Ratcheted::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Ratcheted."
  s.description = "TODO: Description of Ratcheted."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
