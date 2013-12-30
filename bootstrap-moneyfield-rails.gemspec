# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap/moneyfield/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-moneyfield-rails"
  spec.version       = Bootstrap::Moneyfield::Rails::VERSION
  spec.authors       = ["Piero Randazzo, Diego Plentz, Elan Dubrofsky"]
  spec.email         = ["piero.randazzo81@gmail.com"]
  spec.description   = %q{To gemify bootstrap-money-field and jQuery maskMoney for assets pipleline}
  spec.summary       = %q{Packaging the assets with Bunlder}
  spec.homepage      = "https://github.com/prandazzo/bootstrap-moneyfield-rails"
  spec.license       = "MIT"

  # spec.files         = `git ls-files`.split($/)
  spec.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  # spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  # spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end