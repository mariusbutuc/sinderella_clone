# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sinderella_clone/version'

Gem::Specification.new do |spec|
  spec.name          = "sinderella_clone"
  spec.version       = SinderellaClone::VERSION
  spec.authors       = ["Marius Butuc"]
  spec.email         = ["marius@influitive.com"]
  spec.summary       = %q{Practice building a gem}
  spec.description   = %q{Kata-like practice building a gem with Bundler, TDD, Travis CI & Coveralls.}
  spec.homepage      = "https://github.com/mariusbutuc/sinderella_clone"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
