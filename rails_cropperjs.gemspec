$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_cropperjs/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_cropperjs"
  s.version     = "0.1.1"
  s.authors     = "Drew Kario"
  s.email       = "kario@apostrophed.com"
  s.homepage    = "https://github.com/Kario/rails_cropperjs"
  s.summary     = "Paperclip extension using Cropper.js"
  s.description = "An easy extension of paperclip to crop images to multiple sizes and aspect ratios"

  
  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.21"
  s.add_dependency "jquery-rails"

  
end
