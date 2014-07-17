# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'rest-client'
  s.version = '1.6.7'
  s.authors = ['REST Client Team']
  s.description = 'A simple HTTP and REST client for Ruby, inspired by the Sinatra microframework style of specifying actions: get, put, post, delete.'
  s.license = 'MIT'
  s.email = 'rest.client@librelist.com'
  s.executables = ['restclient']
  s.extra_rdoc_files = ["README.rdoc", "history.md"]
  s.files = Dir['lib/**/*'] + Dir['bin/*'] + Dir['fixtures/**/*'] + %w(AUTHORS README.rdoc Rakefile history.md rest-client.gemspec)
  s.test_files = Dir['spec/**/*']
  s.homepage = 'http://github.com/rest-client/rest-client'
  s.summary = 'Simple HTTP and REST client for Ruby, inspired by microframework syntax for specifying actions.'

  s.add_runtime_dependency(%q<mime-types>, [">= 1.16"])
  s.add_development_dependency(%q<webmock>, ["~> 1.4"])
  s.add_development_dependency(%q<rspec>, ["~> 2.4"])
  s.add_dependency(%q<netrc>, ["~> 0.7.7"])
  s.add_dependency(%q<rdoc>, [">= 2.4.2"])
end

