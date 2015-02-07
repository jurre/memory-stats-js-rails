# coding: utf-8
require File.expand_path('../lib/memory-stats-js/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "memory-stats-js-rails"
  spec.version       = MemoryStatsJs::VERSION
  spec.authors       = ["Paul Irish", "Jerome Etienne", "Jurre Stender"]
  spec.email         = ["jurrestender+github@gmail.com"]
  spec.description   = %q{minimal monitor for JS Heap Size via performance.memory}
  spec.summary       = %q{minimal monitor for JS Heap Size via performance.memory}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib", "app"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rails", "~> 3.1"
  spec.add_development_dependency "rake"
end
