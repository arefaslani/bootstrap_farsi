# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap_farsi/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap_farsi"
  spec.version       = BootstrapFarsi::VERSION
  spec.authors       = ["Aref Aslani"]
  spec.email         = ["arefaslani@gmail.com"]
  spec.summary       = %q{Twitter Bootstrap less right to left.}
  spec.description   = %q{Twitter Bootstrap less with for rtl languages e.g. persian or arabic.}
  spec.homepage      = "https://github.com/arefaslani/bootstrap_farsi"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency "rails", ">= 3.2"
  spec.add_dependency "less-rails"
  spec.add_dependency "therubyracer"
end
