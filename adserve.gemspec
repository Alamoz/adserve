$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "adserve/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "adserve"
  s.version     = "0.0.1"
  s.authors     = "Adrien Lamothe"
  s.email       = "a_lamothe@yahoo.com"
  s.homepage    = "https://github.com/Alamoz/adserve"
  s.summary     = "A clean, simple Rails plugin for serving and tracking advertising."
  s.description = "Adserve stores and serves advertising html."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1.1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
