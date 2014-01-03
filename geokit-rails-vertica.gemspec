# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'geokit/rails/vertica/version'

Gem::Specification.new do |spec|
  spec.name          = "geokit-rails-vertica"
  spec.version       = Geokit::Rails::Vertica::VERSION
  spec.authors       = ["Brian Stien"]
  spec.email         = ["brian.stien@moneydesktop.com"]
  spec.description   = %q{A vertica adapter for geokit-rails}
  spec.summary       = %q{A vertica adapter for geokit-rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "geokit-rails"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
