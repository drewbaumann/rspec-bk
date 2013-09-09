# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = 'rspec-bk'
  gem.version       = '0.0.6'
  gem.authors       = ['Drew Baumann, Suzzee Uy']
  gem.email         = ['drewbaumann@gmail.com']
  gem.description   = 'https://github.com/drewbaumann/rspec-bk'
  gem.summary       = "Beer fullfillment for successful RSpec tests"
  gem.homepage      = 'https://github.com/fullscreeninc'

  gem.add_dependency 'rspec', '~> 2.9'
  gem.add_dependency 'httparty'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(spec)/})
  gem.require_paths = ['lib']
end
