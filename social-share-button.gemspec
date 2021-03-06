# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "social_share_button/version"

Gem::Specification.new do |s|
  s.name        = "social-share-button"
  s.version     = SocialShareButton::VERSION
  s.authors     = ["Marvin Punongbayan"]
  s.email       = ["marvindpunongbayan@gmail.com"]
  s.homepage    = "https://github.com/marvindpunongbayan/social-share-button"
  s.summary     = %q{Helper for add social share feature in your Rails app. Twitter, Facebook, Linkedin, Google, Tumblr ...}
  s.description = %q{Helper for add social share feature in your Rails app. Twitter, Facebook, Linkedin, Google, Tumblr ...}
  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- {bin}/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.files        = Dir.glob("{bin,lib,app/assets/javascripts,app/assets/stylesheets}/**/*")
  s.files       += %w(README.md Changelogs.md)
  s.add_development_dependency "rails"
  s.add_runtime_dependency "coffee-rails"
  s.add_runtime_dependency "sass-rails"
end
