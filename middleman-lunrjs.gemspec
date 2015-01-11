# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require File.expand_path('../lib/middleman-lunrjs/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name = Middleman::Lunrjs::PACKAGE
  spec.version = Middleman::Lunrjs::VERSION
  spec.authors = ["Jorge Novo"]
  spec.email = ["jnovos@gmail.com"]
  spec.summary = %q{This is a plugin of middleman for lunrjs.}
  spec.description = %q{Write a longer description. Optional.}
  spec.homepage = ""
  spec.license = "MIT"

  spec.files = `git ls-files -z`.split("\x0")
  spec.executables = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'middleman-core', '~> 3.0'

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end