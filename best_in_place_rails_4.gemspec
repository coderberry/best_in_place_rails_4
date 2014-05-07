# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'best_in_place_rails_4/version'

Gem::Specification.new do |spec|
  spec.name          = "best_in_place_rails_4"
  spec.version       = BestInPlaceRails4::VERSION
  spec.authors       = ["Eric Berry"]
  spec.email         = ["cavneb@gmail.com"]
  spec.summary       = %q{It makes any field in place editable by clicking on it, it works for inputs, textareas, select dropdowns and checkboxes}
  spec.description   = %q{BestInPlace is a jQuery script and a Rails 3 helper that provide the method best_in_place to display any object field easily editable for the user by just clicking on it. It supports input data, text data, boolean data and custom dropdown data. It works with RESTful controllers.}
  spec.homepage      = "http://github.com/cavneb/best_in_place"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", "~> 4.0"
  spec.add_dependency "jquery-rails"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
