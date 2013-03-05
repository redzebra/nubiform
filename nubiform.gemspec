# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nubiform/version'

Gem::Specification.new do |s|
  s.name          = "nubiform"
  s.version       = Nubiform::VERSION
  s.authors       = ["Nick Osborn"]
  s.email         = ["nubiform@redzebraconsulting.com"]
  s.description   = %q{nubiform: Cloudlike}
  s.summary       = %q{nubiform: Cloudlike}
  s.homepage      = "https://github.com/redzebra/nubiform"
  s.license       = "Ruby"

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_dependency "aws-sdk", "~> 1.8.3"
end
