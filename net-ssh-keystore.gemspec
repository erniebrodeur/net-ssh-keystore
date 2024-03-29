# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'net/ssh/keystore/version'

Gem::Specification.new do |gem|
  gem.name          = "net-ssh-keystore"
  gem.version       = Net::Ssh::Keystore::VERSION
  gem.authors       = ["Ernie Brodeur"]
  gem.email         = ["ebrodeur@ujami.net"]
  gem.description   = "store/use/manage ssh keys."
  gem.summary       = "a longer description."
  gem.homepage      = "https://www.github.com/erniebrodeur/net-ssh-keystore"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
