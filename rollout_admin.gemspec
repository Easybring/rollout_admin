$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rollout_admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rollout_admin"
  s.version     = RolloutAdmin::VERSION
  s.authors     = ["Alexander Balsam"]
  s.email       = ["a.balsam@nedeco.de"]
  s.homepage    = "https://github.com/nedeco/rollout_admin"
  s.summary     = "Manage rollout features from web interface."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "5.0.1"
  s.add_dependency "jquery-rails", '~> 4.2.2'
  s.add_dependency 'redis'
  s.add_dependency 'bootstrap'
  s.add_dependency 'therubyracer'

  s.add_development_dependency "sqlite3"
end
