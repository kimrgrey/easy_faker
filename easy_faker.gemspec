# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'easy_faker/version'

Gem::Specification.new do |spec|
  spec.name          = "easy_faker"
  spec.version       = EasyFaker::VERSION
  spec.authors       = ["Sergey Tsvetkov"]
  spec.email         = ["sergey.a.tsvetkov@gmail.com"]
  spec.summary       = %q{This gem is the simplest way to generate fake data for your application}
  spec.description   = %q{It's like the faker, but better and more extensible}
  spec.homepage      = "http://easy_faker.kimrgrey.org"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
