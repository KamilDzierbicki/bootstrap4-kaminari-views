$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap4-kaminari-views"
  s.version     = "1.0.0"
  s.authors     = ["Kamil Dzierbicki"]
  s.email       = ["dzierbicki.kamil@outlook.com"]
  s.homepage    = "http://github.com/KamilDzierbicki/bootstrap4-kaminari-views"
  s.summary     = "Bootstrap 4 styling for Kaminari gem"
  s.description = "Bootstrap 4 styling for Kaminari gem"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "kaminari", ">= 0.13"
  s.add_dependency "rails", ">= 3.1"

  s.add_development_dependency "sqlite3"
end
