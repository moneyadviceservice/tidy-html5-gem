Gem::Specification.new do |s|
  s.name        = 'tidy-html5'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = 'Installer for HTML5 version of Tidy'
  s.description = 'Compiles and installs the experimental fork of Tidy for HTML5 documents'
  s.authors     = ['Steven Wilkin']
  s.email       = 'stevenwilkin@gmail.com'
  s.files       = Dir['ext/**/*']
  s.homepage    = 'https://github.com/stevenwilkin/tidy-html5-gem'
  s.extensions  = ['ext/extconf.rb']
  s.executables = ['tidy']
end
