$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "schema_to_html/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "schema_to_html"
  s.version     = SchemaToHtml::VERSION
  s.authors     = ["Vishal Taj"]
  s.email       = ["getvishalonline@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of SchemaToHtml."
  s.description = "Description of SchemaToHtml."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 4.2"

  s.add_development_dependency "sqlite3"
end
