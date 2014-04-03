require 'mkmf'

create_makefile('tidy-html5')

mf = File.read('Makefile')
mf.sub!(/^all:/, 'all::')
mf.sub!(/^install:/, 'install::')

File.open('Makefile', 'wt')do |f|
  f.print mf
  f.print <<END
all::
	$(MAKE) all -C #{File.expand_path(File.join(File.dirname(__FILE__), 'tidy-html5', 'build', 'gmake'))}

install::
	cp tidy-html5/bin/tidy ../bin/
END
end
