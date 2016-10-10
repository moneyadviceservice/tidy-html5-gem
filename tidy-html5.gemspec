Gem::Specification.new do |s|
  s.name        = 'tidy-html5'
  s.version     = '0.1.2'
  s.licenses    = ['MIT']
  s.summary     = 'Installer for HTML5 version of Tidy'
  s.description = 'Compiles and installs the experimental fork of Tidy for HTML5 documents'
  s.authors     = ['Steven Wilkin']
  s.email       = 'development.team@moneyadviceservice.org.uk'
  s.files       = Dir['ext/**/*']
  s.homepage    = 'https://github.com/moneyadviceservice/tidy-html5-gem'
  s.extensions  = ['ext/extconf.rb']
  s.executables = ['tidy']
  s.add_development_dependency 'rake'
end
