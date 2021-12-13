require File.expand_path('../lib/jscrollpane-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'jscrollpane-rails'
  gem.version       = JScrollPane::Rails::VERSION
  gem.authors       = ['Ilya Bodrov']
  gem.email         = ['golosizpru@gmail.com']
  gem.description   = 'A ruby gem that uses the Rails asset pipeline to include the jScrollPane plugin by Kelvin Luck and Tuukka Pasanen. THIS GEM IS DEPRECATED.'
  gem.summary       = 'Includes javascript and css files for the jScrollPane plugin.'
  gem.homepage      = 'https://github.com/bodrovis/jscrollpane-rails'

  gem.files         = Dir['{lib,app}/**/*'] + ['LICENSE', 'README.md']
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']
  gem.license       = 'MIT'

  gem.add_dependency 'railties', '>= 3.1'
  gem.add_development_dependency "rails", "7.0.0.rc1"
  gem.add_development_dependency 'sprockets-rails', '~> 3.4'
  gem.add_development_dependency 'test-unit', '~> 3.1'
end
