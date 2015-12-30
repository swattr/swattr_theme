$:.push File.expand_path("../lib", __FILE__)

require "swattr_theme/version"

Gem::Specification.new do |s|
  s.name        = "swattr_theme"
  s.version     = SwattrTheme::VERSION
  s.authors     = ["David Freerksen", "Aaron Astle", "Josh Boyd"]
  s.homepage    = "https://github.com/swattr/swattr_theme"
  s.summary     = "Summary of SwattrTheme."
  s.description = "Description of SwattrTheme."
  s.license     = "MIT"

  s.files = Dir[
    "{app,config,db,lib}/**/*",
    "MIT-LICENSE",
    "Rakefile",
    "README.md"
  ]
end
