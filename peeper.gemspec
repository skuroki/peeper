# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'peeper/version'

Gem::Specification.new do |gem|
  gem.name          = "peeper"
  gem.version       = Peeper::VERSION
  gem.authors       = ["Shinsuke KUROKI"]
  gem.email         = ["shinsukekuroki@gmail.com"]
  gem.description   = %q{Provide Kernel#peep, calls pp(self)}
  gem.summary       = %q{Provide Kernel#peep, calls pp(self)}
  gem.homepage      = "https://github.com/skuroki/peeper"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
