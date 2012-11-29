$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ratcheted/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ratcheted"
  s.version     = Ratcheted::VERSION
  s.authors     = ["Matt LeBel"]
  s.email       = ["matt@lebel.io"]
  s.homepage    = "https://github.com/mattlebel/ratcheted"
  s.summary     = "Provide access to the Ratchet framework."
  s.description = "Provide simple access to the Ratchet rapid prototyping framework"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
