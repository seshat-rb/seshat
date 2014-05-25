# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'seshat/version'

Gem::Specification.new do |gem|
  gem.name          = "seshat"
  gem.version       = Seshat::VERSION
  gem.authors       = ["Daniel da Silva Ferreira"]
  gem.email         = ["danieldasilvaferreira@gmail.com"]
  gem.description   = %q{Seshat}
  gem.summary       = %q{Seshat}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
