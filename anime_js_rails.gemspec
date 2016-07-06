# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'anime_js_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "anime_js_rails"
  spec.version       = AnimeJsRails::VERSION
  spec.authors       = ["Guinsly Mondesir"]
  spec.email         = ["guinslym@users.noreply.github.com"]
  spec.description   = %q{Makes it simple to include the anime.js library (by Guinsly Mondesir) in the Rails asset pipeline.}
  spec.summary       = %q{Anime (/ˈæn.ə.meɪ/) is a flexible yet lightweight JavaScript animation library.
It works with CSS, Individual Transforms, SVG, DOM attributes and JS Objects}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
