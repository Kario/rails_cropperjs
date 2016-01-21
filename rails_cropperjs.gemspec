# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_cropperjs/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_cropperjs"
  spec.version       = RailsCropperjs::VERSION
  spec.authors       = ["Drew Kario"]
  spec.email         = ["kario@apostrophed.com"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.summary       = "An easy paperclip cropping utility using cropper.js and paperclip"
  spec.description   = "Combines cropper.js with paperclip to make cropping of multiple image shapes and sizes"
  spec.homepage      = "https://github.com/Kario/rails_cropperjs"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
